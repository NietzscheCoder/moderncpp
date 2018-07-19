//
// Created by nullptr on 7/12/2018.
//

#include <iostream>
#include <numeric>
#include <sstream>
#include <vector>

std::vector<std::string> StringToVector(std::string stringName, char separator);
std::string VectorToString(std::vector<std::string>& vec, char separator);

int main()
{
    std::vector<std::string> vCusts{3};
    vCusts[0] = "Bob";
    vCusts[1] = "Is";
    vCusts[2] = "Noob";

    std::string sCusts = VectorToString(vCusts, ' ');

    std::cout << sCusts << "\n";

    std::vector<std::string> vec = StringToVector("Some Randome Word", ' ');
    for(int i = 0; i< vec.size(); i++)
    {
        std::cout << vec[i] << "\n";
    }

    return 0;
}

std::string VectorToString(std::vector<std::string>& vec, char separator)
{
    std::string theString = "";
    for (auto cust: vec) {
        theString += cust + separator;
    }

    return theString;

}

std::vector<std::string> StringToVector(std::string stringName, char separator)
{
    std::vector<std::string> vecWords;

    std::stringstream ss(stringName);
    std::string sIndivStr;

    while(getline(ss, sIndivStr, separator))
    {
        vecWords.push_back(sIndivStr);
    }
    return vecWords;

}