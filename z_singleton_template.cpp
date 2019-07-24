#include <iostream>
#include <ostream>
using namespace std;

template< class T, int i = 0 >
class SingletonHolder
{
   public:
      static T& instance()
      {
         if( instancePtr() == 0 ) {
             cout << "new instancePtr \n";
             instancePtr() = new T;
         }
         return *( instancePtr() );
      }

      static void destroyInstance();

   protected:
      SingletonHolder(){}
      virtual ~SingletonHolder(){}

   private:

      SingletonHolder( const SingletonHolder& ){}
      SingletonHolder& operator=( const SingletonHolder& ){}
      static T*& instancePtr();
};

template< class T, int i >
T*&
SingletonHolder< T, i >::instancePtr()
{
   static T* instance_ = 0;
   cout <<"addr=" << &instance_ <<" val="<< instance_ << endl;
   return instance_;
}

template< class T, int i >
void
SingletonHolder< T, i >::destroyInstance()
{
   delete instancePtr();
   instancePtr() = 0;
}

class dinamo {
public:
    int val;
};

int main() {
    SingletonHolder<dinamo>::instance();
    SingletonHolder<dinamo>::instance();
}