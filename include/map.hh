#pragma once

#include "mariobys.hh"

class Map {
    private :
        int w;
        int h;
        std::string filename;
        std::vector<std::string> map;
        static const char full = '#';
        static const char empty = ' ';
        static const char player = 'i';
    public :
        Map(const char* filename);
        ~Map();
        int parse_map();
};
