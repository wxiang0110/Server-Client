//author voidccc
#ifndef TCPCONNECTION_H
#define TCPCONNECTION_H

#include "Declear.h"
#include "IChannelCallback.h"
#include "Buffer.h"
#include "IRun.h"

#include <string>
using namespace std;

class TcpConnection : public IChannelCallback
                      , public IRun0
                      , public IRun2
{
    public:
        TcpConnection(int sockfd, EventLoop* pLoop);
        ~TcpConnection();
        void send(const string& message);
        void sendInLoop(const string& message);
        void connectEstablished();
        void setUser(IMuduoUser* pUser);

        void setCallback(IAcceptorCallback* pCallback);
        virtual void handleRead();
        virtual void handleWrite();
        virtual void run0();
        virtual void run2(const string& message, void* param);
    private:
        int _sockfd;
        Channel* _pSocketChannel;
        EventLoop* _pLoop;
        IMuduoUser* _pUser;
        Buffer _inBuf;
        Buffer _outBuf;
};

#endif
