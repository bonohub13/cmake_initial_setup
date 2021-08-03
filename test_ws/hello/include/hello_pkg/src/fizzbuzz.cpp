#include "../include/fizzbuzz.hpp"

void hello::fizzbuzz()
{
    bool fizz;
    bool buzz;

    for (uint i = 0; i < 100; i++)
    {
        fizz = (i % 2 == 0);
        buzz = (i % 3 == 0);

        if (fizz && buzz)
        {
            std::cout << "Fizzbuzz" << std::endl;
        }
        else if (fizz)
        {
            std::cout << "Fizz" << std::endl;
        }
        else if (buzz)
        {
            std::cout << "Buzz" << std::endl;
        } else {
            std::cout << "Current: " << i << std::endl;
        }
    }
}
