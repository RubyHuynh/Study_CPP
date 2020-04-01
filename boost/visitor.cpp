#include <boost/any.hpp>
#include <boost/function.hpp>
#include <boost/bind.hpp>
#include <boost/lambda/lambda.hpp>
#include <boost/unordered_map.hpp>
#include <iostream>
struct type_info_hash {
    std::size_t operator()(std::type_info const & t) const {
        return 42; // t.hash_code();
    }
};

struct equal_ref {
    template <typename T> bool operator()(boost::reference_wrapper<T> a,boost::reference_wrapper<T> b) const {
        return a.get() == b.get();
    }
};
struct any_visitor {
    boost::unordered_map<boost::reference_wrapper<std::type_info const>, boost::function<void(boost::any&)>, type_info_hash, equal_ref> fs;

    template <typename T> static T any_cast_f(boost::any& any) { return boost::any_cast<T>(any); }

    template <typename T> void insert_visitor(boost::function<void(T)> f) {
        try {
            fs.insert(std::make_pair(boost::ref(typeid(T)), boost::bind(f, boost::bind(any_cast_f<T>, boost::lambda::_1))));
        } catch (boost::bad_any_cast& e) {
            std::cout << e.what() << std::endl;
        }
    }

    bool operator()(boost::any & x) {
        boost::unordered_map<boost::reference_wrapper<std::type_info const>, boost::function<void(boost::any&)>, type_info_hash, equal_ref>::iterator it = fs.find(boost::ref(x.type()));
        if (it != fs.end()) {
            it->second(x);
            return true;
        } else {
            return false;
        }
    }
};

struct abc {};

void fa(int i) { std::cout << "fa(" << i << ")" << std::endl; }
void fb(abc) { std::cout << "fb(abc())" << std::endl; }

int main() {
    any_visitor f;
    f.insert_visitor<int>(fa);
    f.insert_visitor<abc>(fb);

    std::vector<boost::any> xs;
    xs.push_back(1);
    xs.push_back(abc());
    xs.push_back(1.5);

    for (auto it=xs.begin(); it!=xs.end(); ++it)
        if (!f(*it)) std::cout << "no visitor registered" << std::endl;
}