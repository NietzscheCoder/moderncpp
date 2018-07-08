//
// Created by nullptr on 4/9/2018.
//


#ifndef MODERNCPP_SMARTPOINTERS_H
#define MODERNCPP_SMARTPOINTERS_H

#include <iostream>
#include <string>
#include <memory>


class Dog {
    std::string name_;

public:
    Dog(std::string &name) : name_(name)  { std::cout << "Dog is created" << name << std::endl;  }
    Dog() { std::cout << "Nameless dog is created" << std::endl; }
    ~Dog() { std::cout << "Dog :" << name_<< std::endl; }
    void bark() { std::cout << "Dog " << name_ << "rules!" << std::endl; }
};


void foo() {
    //Dog* p = new Dog("Luffy");

    std::shared_ptr<Dog> p(new Dog("Luffy")); // Count = 1

   // delete p;
    {
        std::shared_ptr<Dog> p2 = p; // Count = 2
        p2->bark();
    }

    //count = 1
    p->bark(); // silly right?? p is a dangling pointer - if we use object that is deleted we get undefined behaviour

} //Memory Leak;


#endif //MODERNCPP_SMARTPOINTERS_H
