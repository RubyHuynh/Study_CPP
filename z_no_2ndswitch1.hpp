
class ce_msg {
public:
    int type;
    int params;
    int parse();
    int action();
    bool send();
    ce_msg(int i) :type{i} {};
};

class msg1 : public ce_msg{
public:
    msg1(int i) : ce_msg(i){};
};