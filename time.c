#include <sys/time.h>

double elapsed_time(struct timeval* start_time, struct timeval* end_time){
    //TODO: return the difference between end_time and start_time.
    long elapsed_micro = end_time->tv_usec - start_time->tv_usec;
    return  (end_time->tv_sec - start_time->tv_sec) + elapsed_micro*1e-6;
}