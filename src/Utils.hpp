#ifndef Utils_hpp
#define Utils_hpp

#include "Characters.hpp"
#include <string>
#include <bits/stdc++.h>

namespace Utils{
    
    class Words{
        public:
        static std::vector<Characters::Character> getList(std::string text);
        static void printList(std::vector<Characters::Character> list);
        static bool doesExist(std::string text, char c);
    };
};

#endif