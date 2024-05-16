#include <array>
#include <algorithm>
#include <chrono>
#include <iostream>
#include <fstream>
#include <random>
#include <string>
#include <vector>

#include "Reader.h"

namespace {

std::vector<int> RollStats() {
    std::minstd_rand rng(std::time(0));
    std::vector<int> stats;

    for (size_t i = 0; i < 6; i++)
    {
        std::array<int, 4> dice;
        for (auto& die : dice) {
            die = (rng() % 6) + 1;
        }
        std::sort(dice.begin(), dice.end());
        stats.emplace_back(dice[1] + dice[2] + dice[3]);
    }
    return stats;
}

} // namespace


int main(int argc, char* argv[]) {
    if (argc != 4) {
        std::cout << "Usage: ./abcs-5e <ancestries file> <backgrounds file> <classes file>" << std::endl;
        return 0;
    }

    std::string anc_file_name = argv[1];
    std::string bac_file_name = argv[2];
    std::string cla_file_name = argv[3];

    abcs5e::Reader reader;
    std::string ancestry = reader.GetRandLineFromFile(anc_file_name);
    std::string background = reader.GetRandLineFromFile(bac_file_name);
    std::string class_name = reader.GetRandLineFromFile(cla_file_name);

    auto stats = RollStats();

    std::cout << std::string("Ancestry: ") << ancestry << std::endl;
    std::cout << std::string("Background: ") << background << std::endl;
    std::cout << std::string("Class: ") << class_name << std::endl;

    std::cout << "Base stats (no bonuses included):";
    for (auto& stat : stats) {
        std::cout << " " << stat; 
    }
    std::cout << std::endl;

    return 0;
}
