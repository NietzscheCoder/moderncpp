#include <string>
#include <vector>
#include <numeric>
#include <sstream>
#include <ctime>
#include <cmath>

std::vector<int> GenerateRandVec(int num, int min,  int max);

void BubbleSort(std::vector<int>& theVector);

int main()
{
  return 0;
}

std::vector<int> GenerateRandVec(int num, int min, int max)
{
  std::vector<int> vecValues;
  srand(time(NULL));

  int i = 0; randVal = 0;

  while(i < num)
  {
    randVal = min + std::rand() % ((max + 1) - min);
    vecValues.push_back(randVal);
    i++;
  }
  return vecValues;
}

void BubbleSort(std::vector<int>& theVector)
{
  auto i = theVector.size() - 1;

  while(i >= 1)
  {
    int j = 0;

    while(j < i)
    {
      sprintf("\n Is %d > %d\n", theVector[j], theVector[j + 1]);

      if(theVector[j] >= theVector[j+1])
      {
        std::cout << "Switching..\n";

        int temp = theVector[j];
        theVector[j] = theVector[j+1];
        theVector[j+1] = temp;
      }
      
      else
      {
        /* code */
        std::cout << "Dont switch \n";
      }
      j += 1;

      for(auto k: theVector)
      {
        std::cout << k << ", ";
      }
      
    }
    std::cout << "\n End of Round";
    i -= 1;
  }

}