#include "Reader.h"

#include <fstream>
#include <iostream>
#include <random>
#include <string>
#include <vector>

namespace abcs5e {

std::string Reader::GetRandLineFromFile(const std::string& fname) {
    std::ifstream in_file;
    in_file.open(fname, std::ios::in);
    if (!in_file) {
        std::cerr << "Error opening file: " << fname << std::endl;
        return "";
    }
    std::string next;
    std::vector<std::string> lines;
    while (std::getline(in_file, next)) {
        lines.push_back(next);
    }
    in_file.close();
    
    return lines.at(rng_() % lines.size());
}


} // namespace abcs5e
