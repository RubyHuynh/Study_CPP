#include <boost/archive/text_oarchive.hpp>
#include <boost/archive/text_iarchive.hpp>
#include <boost/serialization/serialization.hpp>
#include <boost/serialization/export.hpp>
#include <boost/serialization/vector.hpp>
#include <boost/foreach.hpp>
#include <iostream>
#include <ostream>
#include <sstream>

struct Area
{
    Area(int i):id(i) {}
    int id;
    int code[2];
    
    Area() {}
    ~Area() {};
  private:
    friend boost::serialization::access;
    template<class Archive>
        void serialize(Archive & ar, unsigned) {
            ar & id;
            ar & code;
        }
};

struct List : boost::noncopyable
{
    std::vector<Area*> areas;

    ~List() {
        BOOST_FOREACH(Area* a, areas) {
            delete a;
        }
    }

  private:
    friend boost::serialization::access;
    template<class Archive>
        void serialize(Archive & ar, unsigned) { 
            std::cout << __PRETTY_FUNCTION__ <<std::endl;
            ar & areas;
        }
};

struct M_Character {
    virtual ~M_Character() {} 
  private:
    friend boost::serialization::access;
    template<class Archive>
        void serialize(Archive & /*ar*/, unsigned) { }
};

struct Game : M_Character, boost::noncopyable
{
    Area* area;

    Game(Area* area = NULL) : area(area) {}

  private:
    friend boost::serialization::access;
    template<class Archive>
        void serialize(Archive & ar, unsigned) {
            std::cout << __PRETTY_FUNCTION__ <<std::endl;
            
            ar & boost::serialization::base_object<M_Character>(*this);
            ar & area;
        }
};

BOOST_CLASS_EXPORT_GUID(Game, "Game")


struct World : boost::noncopyable
{
    List list;
    Game* game;

    World() : game(NULL) {}
    ~World() { delete game; }

private:
    friend boost::serialization::access;
    template<class Archive>
        void serialize(Archive & ar, unsigned) {
            std::cout << __PRETTY_FUNCTION__ <<std::endl;
    
            ar & list;
            ar & game;
        }
};

std::string serialize(World const& w)
{
    std::stringstream ss;
    boost::archive::text_oarchive oa(ss);

    oa << w;

    return ss.str();
}
void deserialize(std::string const& input, World& w)
{
    std::stringstream ss(input);
    boost::archive::text_iarchive ia(ss);

    ia >> w;
}

int main()
{
    World world;
    for (int i = 0; i < 10; ++i)
        world.list.areas.push_back(new Area(i));

    // build original obj
    world.game = new Game(world.list.areas[3]); // sharing the area pointer from the list

    std::string const serialized = serialize(world);
    std::cout << serialized << '\n';
    std::cout << "-------------------------------------------------\n";

    // create world2
    World world2;
    deserialize(serialized, world2);
    std::cout << "EQUAL? " << std::boolalpha << (serialized == serialize(world2)) << "\n";
}