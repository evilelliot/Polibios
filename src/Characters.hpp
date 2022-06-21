#ifndef Characters_hpp
#define Characters_hpp

#include <string>
namespace Characters{

    class Character{
        public:
        int id;
        std::string type;
        std::string _char;
        
        Character(int _id, std::string _type, std::string _char_){
            this->id    = _id;
            this->type  = _type;
            this->_char = _char_;            
        }
    };
};

#endif