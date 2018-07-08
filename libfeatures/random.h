//
// Created by nullptr on 4/2/2018.
//

#ifndef MODERNCPP_RANDOM_H
#define MODERNCPP_RANDOM_H


/*
 * random number library is made of 2 parts
 * 1: Random Engine (not really random, pseudorandom
 * 2: Random number distribution
 */

#include <iostream>
#include <random>

using namespace std;
class Random {

public:
    std::default_random_engine eng;

    std::cout << "Min:" << eng.min() << std::endl;
    std::cout << "Max:" << eng.max() << std::endl;

    std::cout << eng();

};

#endif //MODERNCPP_RANDOM_H
