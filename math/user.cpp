#include <iostream>
#include <string>
#include "user.h"

    std::string status = "Happy";
    std::string first_name = "Gib";
    std::string last_name = "Sob";

    User::User(){
    }

    User::User(std::string first_name, std::string last_name) {
        this->first_name = first_name;
        this->last_name = last_name;
    }