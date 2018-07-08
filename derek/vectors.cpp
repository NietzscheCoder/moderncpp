//
// Created by nullptr on 7/9/2018.
//

#include <string>
#include <iostream>
#include <vector>
#include <sstream>

int main()
{
    std::string sentence = "Some sentence it is";
    std::vector<std::string> vectorWords;
    std::stringstream ss(sentence);
    std::string sIndivLetters;
    char cSpace = ' ';

    while(getline(ss, sIndivLetters, cSpace))
    {
        vectorWords.push_back(sIndivLetters);
    }

    for(auto& i : vectorWords)
        std::cout << i << std::endl;


    return 0;
}