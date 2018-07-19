#include <cstdlib>
#include <iostream>
#include <string>
#include <vector>
#include <numeric>
#include <sstream>

void solveforx(std::string equation);

std::vector<std::string> StringToVector(std::string stringName, char separator);

int main()
{
  std::cout << "Enter an equation to sovle";

  std::string equation = "";

  getline(std::cin, equation);

  solveforx(equation);
}

// format would be x + 4 = 9

void solveforx(std::string equation)
{
  std::vector<std::string> vectorEquation = StringToVector(equation, ' ');

  int num1 = std::stoi(vectorEquation[2]);
  
  int num2 = std::stoi(vectorEquation[4]);
  
  int xVal = num2 - num1;

  std::cout << "x = " << xVal << "\n";

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