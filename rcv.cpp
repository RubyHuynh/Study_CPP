#include <iostream>
#include <mqueue.h>
#include <string.h>
#include <sstream>
#include <unistd.h>
#include <errno.h>
#include <sys/stat.h> 
#include <stdlib.h>

using namespace std;

#define MSG_Q_NAME "/MY_MSGQ_3"

int main()
{
  struct mq_attr attr;
  memset(&attr, 0, sizeof attr);
  attr.mq_msgsize = 8192;
  attr.mq_flags = 0;
  attr.mq_maxmsg = 10;

  mqd_t msq_id = mq_open(MSG_Q_NAME, O_RDWR | O_CREAT | O_NONBLOCK,
                         0777, &attr);
  if(msq_id == (mqd_t) -1)
  {
    cout << "Error on msg Q creation: " << strerror(errno) << endl;
    exit(1);
  }

  for(int i = 0; i < 5; ++i)
  {
    stringstream s;
    s << "My Msg " << i;

    if(mq_send(msq_id, s.str().c_str(), strlen(s.str().c_str()), 0) < 0)
    {
      if(errno != EAGAIN)
      {
        cout << "Error on sending msg on MsgQ " << strerror(errno);
        mq_close(msq_id);
        exit(1);
      }
    }
    else
    {
      cout << "Sent msg " << s.str() << endl;
    }

    sleep(1);
  }

  mq_close(msq_id);
}