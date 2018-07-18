//
// Created by nullptr on 7/9/2018.
//

#ifndef MODERNCPP_PERSONBUILDER_H
#define MODERNCPP_PERSONBUILDER_H



//instead of building a person, it gives us different sub-builders which can build different persons
//i dont know what i said above??.

#include "Person.h"

class PersonBuilder {

    Person p;
protected:
    Person& person;
    explicit PersonBuilder(Person& p) : person{person} {}

public:
    PersonBuilder() : person{p} {}



};


#endif //MODERNCPP_PERSONBUILDER_H
