#ifndef Polibios_hpp
#define Polibios_hpp
#include "Characters.hpp"
#include <string>
#include <bits/stdc++.h>

namespace Cypher{
    class Polibios{
        std::string dictionary = ""; 
        public:
        Polibios(){}
        Polibios(std::string _dict){
            this->dictionary = _dict;
        }
        std::string compose(std::vector<Characters::Character> list);
        std::string encode(Characters::Character x);
        // std::string decode(std::string data);
        private:
        bool isValid(std::string data);
        int getRow(int pos);
        int getCol(std::string abc[], int pos, int row);
        int getPos(std::string element, std::string data[]);
    };
};

#endif