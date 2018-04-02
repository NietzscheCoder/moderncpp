//
// Created by nullptr on 4/2/2018.
//

#include <iostream>
#include <chrono>

int main() {

    /*
     * Chrono library
     * 1: std::chrono::system_clock - current time accordin to system, not steady.
     * 2: std::chrono::steady_clock - goes at a uniform rate
     */

    // std::chrono::time_point<> represent a point of time
    // which is 00::00 Jan 1970 (coordinated universal time - UTC - epoch of a clock

    //example

    std::chrono::system_clock::time_point tp = std::chrono::system_clock::now();

    std::cout << tp.time_since_epoch().count() << std::endl;

    std::chrono::steady_clock::time_point start = std::chrono::steady_clock::now();

    std::cout << "Rohan...";

    std::chrono::steady_clock::time_point end = std::chrono::steady_clock::now();

    std::chrono::steady_clock::duration d = end - start;


    if(d == std::chrono::steady_clock::duration::zero())
        std::cout << d.count() << std::endl;

}
