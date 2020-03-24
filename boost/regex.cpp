#include <boost/regex.hpp>
#include <boost/xpressive/xpressive.hpp>

#include <iostream>
#include <string>
using namespace boost::xpressive;

int main()
{
    std::string line;
    boost::regex pat( "^Subject: (Re: |Aw: )*(.*)" );

    // while (std::cin)
    // {
    //     std::getline(std::cin, line);
    //     boost::smatch matches;
    //     if (boost::regex_match(line, matches, pat))
    //         std::cout << matches[2] << std::endl;
    // }

    std::string s = "Boost Libraries";
    sregex expr = sregex::compile("\\w+\\s\\w+");
    std::cout << std::boolalpha << regex_match(s, expr) << '\n';

    const char *c = "Boost Libraries";
    cregex expr1 = cregex::compile("\\w+\\s\\w+");
    std::cout << std::boolalpha << regex_match(c, expr1) << '\n';

    sregex expr2 = +_w >> _s >> +_w;
    std::cout << std::boolalpha << regex_match(s, expr2) << '\n';
}

/*

gitpod /workspace/Study_CPP/boost $ ./a.out RE: hdsad

Subject: (Re:hhh)
(Re:hhh)

*/