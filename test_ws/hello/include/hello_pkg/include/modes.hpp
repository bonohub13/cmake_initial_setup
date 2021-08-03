#ifndef __MODES_HPP__
#define __MODES_HPP__

#include <string>

namespace hello
{
    /**
     * @brief Modes to set depending on argument(s)
     * 
     */
    enum class Modes
    {
        FIZZBUZZ,
        OTHER
    };

    /**
     * @brief Set mode depending on argument(s)
     * 
     */
    class Mode
    {
    public:
        Mode();
        Mode(const std::string &mode);
    private:
        Modes current_mode;
    public:
        void set_mode(const std::string &mode);
        Modes get_mode() const;
    };
} // hello

#endif // __MODES_HPP__