#include <iostream>
#include <string>
#include <vector>

#include "../include/hello_pkg/include/hello_pkg.hpp"

void mode_no_args(const std::string &mode)
{
    hello::Mode current_mode(mode);

    switch (current_mode.get_mode())
    {
        case hello::Modes::FIZZBUZZ:
            hello::fizzbuzz();
            break;
        default:
            std::cout << "Unknown mode: OTHER" << std::endl;
    }
}

int main(int argc, char **argv)
{
    std::vector<std::string> valid_modes = {"fizzbuzz", "Fizzbuzz"};
    std::string header = "+--- Valid modes ---+";
    std::string footer = "+-------------------+";

    switch (argc)
    {
        case 1:
            std::cout << "Hello World!\n" << std::endl;
            std::cout << header << std::endl;

            for (const auto &mode : valid_modes)
            {
                std::cout << "| " << mode;
                for (uint i=3+mode.size(); i<footer.size(); i++)
                {
                    std::cout << " ";
                }
                std::cout << "|" << std::endl;
            }

            std::cout << footer << std::endl;
            break;
        case 2:
            mode_no_args(argv[1]);
            break;
        default:
            std::cout << "Argument incorrect" << std::endl;
    }

    return 0;
}
