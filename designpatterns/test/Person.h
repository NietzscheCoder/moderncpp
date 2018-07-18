//
// Created by nullptr on 7/9/2018.
//

#ifndef MODERNCPP_PERSON_H
#define MODERNCPP_PERSON_H

#include "PersonBuilder.h"
#include <iostream>
#include <string>


class Person {
    std::string street_address, post_code, city;

    std::string company_name, position;
    int annual_income = 0;

    Person() {}
public:
    static PersonBuilder create();



};


#endif //MODERNCPP_PERSON_H
