#include "z_no_2ndswitch1.hpp"

class mgmt {
    protected:
    mgmt();
    public:
    ce_msg msg;
    static mgmt* getInst(){
        static mgmt* ctx;
        return ctx;
    }
    static bool msgHandler(int x);

    int findSession();
    int addSession();
    int updateSession();
    int rmSession();
};

extern mgmt* _ctx;