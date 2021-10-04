#include <iostream>
#include <mqueue.h>
#include <string.h>
#include <sstream>
#include <unistd.h>
#include <errno.h>
#include <stdlib.h>

using namespace std;

#define MSG_Q_NAME "/MY_MSGQ_3"

static void                     /* Thread start function */
tfunc(union sigval sv)
{
  mqd_t msq_id = *(static_cast<mqd_t*>(sv.sival_ptr));

  struct mq_attr attr;
  if(mq_getattr(msq_id, &attr) < 0)
  {
    cout << "Error in mq_getattr " << strerror(errno)  << endl;
    return;
  }
  struct sigevent sev;
  sev.sigev_notify = SIGEV_THREAD;
  sev.sigev_notify_function = tfunc;
  sev.sigev_notify_attributes = NULL;
  sev.sigev_value.sival_ptr = sv.sival_ptr;
  if (mq_notify(msq_id, &sev) < 0)
  {
    cout << "Error during Reregister in msq_notify : "
         << strerror(errno) << endl;
    exit(EXIT_FAILURE);
  }

  
  char* arr = new char[attr.mq_msgsize];
  memset(arr, 0, attr.mq_msgsize);
  if(mq_receive(msq_id, arr, attr.mq_msgsize, 0) < 0)
  {
    if(errno != EAGAIN)
    {
      cout << "Error in mq_receive " << strerror(errno) << endl;
      exit(EXIT_FAILURE);
    }
  }
  else
  {
    cout << "Msg rcvd " << arr << endl;
  }
}

int main()
{
  mqd_t msq_id = mq_open(MSG_Q_NAME, O_RDONLY | O_NONBLOCK | O_CREAT, 0666, 0);
  if(msq_id == (mqd_t) -1)
  {
    cout << "Error on msg Q creation: " << strerror(errno) << endl;
    exit(EXIT_FAILURE);
  }

  struct sigevent sev;
  sev.sigev_notify = SIGEV_THREAD;
  sev.sigev_notify_function = tfunc;
  sev.sigev_notify_attributes = NULL;
  sev.sigev_value.sival_ptr = &msq_id;

  if (mq_notify(msq_id, &sev) < 0)
  {
    cout << "Error on msg Q notify : " << strerror(errno) << endl;
    exit(EXIT_FAILURE);
  }
  else
  {
    cout << "Notify for msg Q reception " << MSG_Q_NAME << endl;
  }

  ssize_t n = 0;
  struct mq_attr attr;
  if(mq_getattr(msq_id, &attr) < 0)
  {
    cout << "Error in mq_getattr " << strerror(errno)  << endl;
    exit(EXIT_FAILURE);
  }
  char* arr = new char[attr.mq_msgsize];
  memset(arr, 0, attr.mq_msgsize);
  while((n = mq_receive(msq_id, arr, attr.mq_msgsize, 0) >= 0))
  {
    cout << "Empty the Q. Msg rcvd " << arr << endl;
  }

  while(1)
    ;

  mq_close(msq_id);
}