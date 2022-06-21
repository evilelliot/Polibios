#include "Utils.hpp"
#include "Characters.hpp"
#include "Types.hpp"
#include <bits/stdc++.h>
#include <iostream>
#include <string>
std::vector<Characters::Character> Utils::Words::getList(std::string text){
    int counter = 0;
    std::vector<Characters::Character> data;
    for(char x : text){
        std::string type_aux = "";
        if(doesExist(Types::MIN_LETTERS, x)){
            type_aux = Types::MIN_LETTER;
            
        }else if(doesExist(Types::CAP_LETTERS, x)){
            type_aux = Types::CAP_LETTER;
            
        }else if(doesExist(Types::NUMBERS, x)){
            type_aux = Types::NUMBER;
            
        }else if(doesExist(Types::SPEC_CHARS, x)){
            type_aux = Types::SPEC_CHAR;
            
        }else if(x == ' '){
            type_aux = Types::SPACE;
            
        }
        Characters::Character aux(counter, type_aux, std::string(1, x));
        data.push_back(aux);
        counter++;
    }
    return data;
}
void Utils::Words::printList(std::vector<Characters::Character> list){
    std::for_each(list.begin(), list.end(), [&](Characters::Character x){
        std::cout << x.id << " " << x.type << " " << x._char << " " << std::endl; 
    });
}
bool Utils::Words::doesExist(std::string text, char c){
    size_t founded = text.find(std::string(1, c));
    if(founded != std::string::npos){
        return true;
    }else{
        return false;
    }
}