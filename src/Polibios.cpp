#include "Polibios.hpp"
#include "Characters.hpp"
#include "Types.hpp"
#include <iostream>
#include <string>
#include <bits/stdc++.h>
// Privates
bool Cypher::Polibios::isValid(std::string data){
    return data.length() >= 1 ? true : false;
}
int Cypher::Polibios::getCol(std::string abc[], int pos, int row) {
  int max = (row + 1) * 5;
  int min = max - 5;
  int col = 0;

  for (int i = min; i < max; i++) {
    if (i == pos) {
      break;
    }
    col++;
  }
  return col;
}
int Cypher::Polibios::getRow(int pos) { return round(pos / 5); }
int Cypher::Polibios::getPos(std::string element, std::string data[]) {
  int aux = 0;
  if (element == "I" || element == "J") {
    aux = 8;
  } else {
    for (int i = 0; i < 25; i++) {
      if (element == data[i]) {
        break;
      }
      aux++;
    }
  }
  return aux;
}
// Publics
std::string Cypher::Polibios::compose(std::vector<Characters::Character> list){
    std::string r = "";
    std::for_each(list.begin(), list.end(), [&](Characters::Character X){
        if(X.type == Types::MIN_LETTER || X.type == Types::CAP_LETTER){
            // std::cout << Cypher::Polibios::encode(X);
            r = r + Cypher::Polibios::encode(X);
        }else{
            r = r + X._char;
        }
    });
    return r;
}
std::string Cypher::Polibios::encode(Characters::Character x){
    std::string encrypted = "";
    std::string special = ".,()/&%$#!¡¿?{}[]-_<>+*";
    std::string dict[] = {"1", "2", "3", "4", "5"};
    std::string abc[] = {"A", "B", "C", "D", "E", "F", "G", "H", "IJ",
                  "K", "L", "M", "N", "O", "P", "Q", "R", "S",
                  "T", "U", "V", "W", "X", "Y", "Z"};
    std::string pair = "";
    
    int p = x.id++;
    int row = getRow(p);
    int col = getCol(abc, p, row);
    pair = dict[row] + dict[col];
    
    encrypted = encrypted + pair;
  
  return encrypted;
}
