#include <cstdlib>
#include <cstring>

enum Genre {
    G_NOVEL,
    G_SCIENCE,
    G_OTHERS,
};
class Book {
public:
    int     isbn;
    char*   name;
    char*   author;
    Genre   type;
    int     year;
    float   price;

    Book(int i, char* n, char* a, Genre t, int y, float p) :
    isbn(i), type(t), year(y), price(p){
        this->name = strdup(n);
        this->author = strdup(a);
    };
    ~Book() {
        free(this->name);
        free(this->author);
    };
};