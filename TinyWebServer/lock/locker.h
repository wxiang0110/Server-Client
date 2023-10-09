#ifndef LOCKER_H
#define LOCKER_H

#include <exception>
#include <pthread.h>
#include <semaphore.h>

class sem
{
public:
    sem()
    {
        /*
        #include <semaphore.h>
        int sem_init(sem_t *sem, int pshared, unsigned int value);
        参数说明：
            sem：指向要初始化的信号量对象的指针。
            pshared：指定信号量的共享方式。如果为 0，则信号量是进程内的局部信号量；如果为非零值，则信号量可以在多个进程间共享。
            value：指定信号量的初始值。
        函数返回值：
            成功初始化信号量时，返回0。
            初始化失败时，返回-1，并设置相应的错误码。
        */
        if (sem_init(&m_sem, 0, 0) != 0)
        {
            throw std::exception();
        }
    }
    sem(int num)
    {
        if (sem_init(&m_sem, 0, num) != 0)
        {
            throw std::exception();
        }
    }
    /*
    #include <semaphore.h>
    int sem_destroy(sem_t *sem);
    参数说明：
        sem：指向要销毁的信号量对象的指针。
    函数返回值：
        成功销毁信号量时，返回0。
        销毁失败时，返回-1，并设置相应的错误码。
    */
    ~sem()
    {
        sem_destroy(&m_sem);
    }
    /*
    #include <semaphore.h>
    int sem_wait(sem_t *sem);
    参数说明：
        sem：指向要等待的信号量对象的指针。
    函数返回值：
        成功等待信号量资源时，返回0。
        等待失败时，返回-1，并设置相应的错误码。
    */
    bool wait()
    {
        return sem_wait(&m_sem) == 0;  // 消费信号量
    }
    /*
    #include <semaphore.h>
    int sem_post(sem_t *sem);
    参数说明：
        sem：指向要释放的信号量对象的指针。
    函数返回值：
        成功释放信号量时，返回0。
        释放失败时，返回-1，并设置相应的错误码。
    */
    bool post()
    {
        return sem_post(&m_sem) == 0;  // 生产信号量
    }

private:
    sem_t m_sem;
};
class locker
{
public:
    locker()
    {
        if (pthread_mutex_init(&m_mutex, NULL) != 0)
        {
            throw std::exception();
        }
    }
    ~locker()
    {
        pthread_mutex_destroy(&m_mutex);
    }
    bool lock()
    {
        return pthread_mutex_lock(&m_mutex) == 0;
    }
    bool unlock()
    {
        return pthread_mutex_unlock(&m_mutex) == 0;
    }
    pthread_mutex_t *get()
    {
        return &m_mutex;
    }

private:
    pthread_mutex_t m_mutex;
};
class cond
{
public:
    cond()
    {
        if (pthread_cond_init(&m_cond, NULL) != 0)
        {
            //pthread_mutex_destroy(&m_mutex);
            throw std::exception();
        }
    }
    ~cond()
    {
        pthread_cond_destroy(&m_cond);
    }
    bool wait(pthread_mutex_t *m_mutex)
    {
        int ret = 0;
        //pthread_mutex_lock(&m_mutex);
        ret = pthread_cond_wait(&m_cond, m_mutex);
        //pthread_mutex_unlock(&m_mutex);
        return ret == 0;
    }
    bool timewait(pthread_mutex_t *m_mutex, struct timespec t)
    {
        int ret = 0;
        //pthread_mutex_lock(&m_mutex);
        ret = pthread_cond_timedwait(&m_cond, m_mutex, &t);
        //pthread_mutex_unlock(&m_mutex);
        return ret == 0;
    }
    bool signal()
    {
        return pthread_cond_signal(&m_cond) == 0;
    }
    bool broadcast()
    {
        return pthread_cond_broadcast(&m_cond) == 0;
    }

private:
    //static pthread_mutex_t m_mutex;
    pthread_cond_t m_cond;
};
#endif
