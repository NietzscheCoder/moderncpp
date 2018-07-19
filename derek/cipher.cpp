//
// Created by nullptr on 7/19/2018.
//

#include <iostream>
#include <string>

std::string CaesarCipher(std::string theString, int key, bool encrypt);

int main()
{
    std::string theString = "Make me encrypted senpai!";
    std::string encryptedStr = CaesarCipher(theString, 5, true);
    std::string decryptedStr = CaesarCipher(encryptedStr, 5, false);

    std::cout << "Encrypted str " << encryptedStr << "\n";
    std::cout << "Decrypted str" << decryptedStr << "\n";

    return 0;

}

std::string CaesarCipher(std::string theString, int key, bool encrypt)
{
    std::string returnStr = "";

    int charCode = 0;
    char letter;

    if(encrypt) key = key * -1;
    for(char& c: theString)
    {
        if(isalpha(c))
        {
            charCode = (int)c;
            charCode += key;

            if(isupper(c))
            {
                if(charCode > (int)'Z')
                {
                    charCode -= 26;
                }
                else if(charCode < (int)'A')
                {
                    charCode += 26;
                }
            }
            else {
                if(charCode > (int)'z')
                {
                    charCode -= 26;
                }
                else if(charCode < (int)'a')
                {
                    charCode += 26;
                }

            }
            letter = charCode;
            returnStr += letter;
        } else {
            letter = c;
            returnStr += c;
        }
    }
    return returnStr;
}