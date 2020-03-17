#include <boost/archive/text_iarchive.hpp> 
#include <boost/archive/text_oarchive.hpp> 
#include <boost/archive/xml_iarchive.hpp> 
#include <boost/archive/xml_oarchive.hpp> 
#include <boost/archive/binary_iarchive.hpp> 
#include <boost/archive/binary_oarchive.hpp> 
#include <iostream> 
#include <fstream> 
#include <sstream>

class Camera {

public:
    int id;
    std::string name;
    double pos;
};

namespace boost {
    namespace serialization {

        template<class Archive>
        void serialize(Archive& archive, Camera& cam, const unsigned int version)
        {
            archive & BOOST_SERIALIZATION_NVP(cam.id);
            archive & BOOST_SERIALIZATION_NVP(cam.name);
            archive & BOOST_SERIALIZATION_NVP(cam.pos);
        }

    } // namespace serialization
} // namespace boost

std::ostream& operator<<(std::ostream& cout, const Camera& cam)
{
    cout << cam.id << std::endl
        << cam.name << std::endl
        << cam.pos << std::endl;
    return cout;
}

void save()
{
    std::ofstream file("archive.xml");
    boost::archive::xml_oarchive oa(file);

    Camera cam;
    cam.id = 100;
    cam.name = "new camera";
    cam.pos = 99.88;

    oa & BOOST_SERIALIZATION_NVP(cam);
}

void load()
{
    std::ifstream file("archive.xml");
    boost::archive::xml_iarchive ia(file);
    Camera cam;
    ia & BOOST_SERIALIZATION_NVP(cam);
    std::cout << cam << std::endl;
}

void test_camera()
{
    save();
    load();
}

int main(int argc, char** argv)
{
    test_camera();
}
