//
// Created by nullptr on 7/9/2018.
//

#include <cstdlib>
#include <iostream>
#include <string>
#include <sstream>
#include <limits>
/**
 * Source for Derek banas youtube's playlist on C++ Tutorial
 * @return infinity
 */
int main()
{
    //
    std::string sAge = "0";
    std::cout << "Enter your age : ";

    getline(std::cin, sAge);

    int nAge = std::stoi(sAge);

    if((nAge >= 1) && (nAge <= 18))
    {
        std::cout << "Important birthdate!\n" << std::endl;
    }
    else if((nAge ==21) || (nAge == 50))
    {
        std::cout << "imp birthday!\n";
    }
    else
    {
        std::cout << "Not important fam";
    }
}