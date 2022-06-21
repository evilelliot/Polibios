#include "src/Polibios.hpp"
#include "src/Utils.hpp"
#include "src/Characters.hpp"
#include <iostream>

int main(){
    Cypher::Polibios machine;
    
    std::vector<Characters::Character> data = Utils::Words::getList("Crazy little thing called love 1234.23 ?-");
    std::cout << machine.compose(data) << std::endl;

    // Utils::Words::printList(data);
    return 0;
}