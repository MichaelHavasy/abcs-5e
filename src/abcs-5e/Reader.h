#include <chrono>
#include <random>
#include <string>

namespace abcs5e {

class Reader {
    public:

    Reader() {
        rng_ = std::minstd_rand(std::time(0));
    }
    /**
     * Reads in a file and returns a random line.
     * Output is controlled by internal rng engine.
     * @param fname File name to read a line from
     * @return One continuous line from the file as a string
    */
    std::string GetRandLineFromFile(const std::string& fname);


    private:
    
    /// Basic random number generator
    std::minstd_rand rng_;

};

} // namespace abcs5e