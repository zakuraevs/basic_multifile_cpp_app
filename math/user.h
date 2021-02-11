#ifndef BASIC_MILTIFILE_APP_USER_H
#define BASIC_MILTIFILE_APP_USER_H

class User {
    private:
        std::string status = "Happy";

    public:
        std::string first_name = "Gib";
        std::string last_name = "Sob";

        User();
        User(std::string first_name, std::string last_name);
};

#endif