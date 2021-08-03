#include "../include/modes.hpp"

hello::Mode::Mode()
{}

hello::Mode::Mode(const std::string& mode)
{
    current_mode = (mode == "fizzbuzz" || mode == "Fizzbuzz") ? Modes::FIZZBUZZ
                 : Modes::OTHER;
}

void hello::Mode::set_mode(const std::string& mode)
{
    current_mode = (mode == "fizzbuzz" || mode == "Fizzbuzz") ? Modes::FIZZBUZZ
                 : Modes::OTHER;
}

hello::Modes hello::Mode::get_mode() const
{
    return current_mode;
}