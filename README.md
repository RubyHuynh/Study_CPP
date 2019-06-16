# study_cpp
<style>
ol {
  counter-reset: item
}
li {
  display: block
}
ol li:before {
  content: counters(item, ".") " ";
  counter-increment: item
}
</style>

<h1> 2019 switched to a new prj.</h1>
<h3><u>Targets:</u></h3>
    <ol>
        <li> Learn C++ from C, think in C++.
        <li> Design Patterns?
    </ol>
<h3><u>Done:</u></h3>
    <ol>
        <li>basic operator overloading</li>
        <li>reading "The C++ programming Language" by Bjarne Stroustrup </br>
            <ol>
                <li> Feeling </br>
                 <p> I must say that I hate the way the author writes about C, like:<i> "C is a subset of C++", "C++ is a better C" </i>. really???
                 This standard book also has too much "pride" attitudes about C++ "invention", cannot compare to the simplicity-straight forwarded book written by Brian W.Kernighan & Dennis M.Ritchie.
                 Anyway, now I have to deal with this book to "think in C++", it had better be as good as it is introduced. </p>
                </li>
                <li> Intro </br>
                    - classes oriented. </br>
                    - type strict at compile time.</br>
                </li>
                <li> Basics </br>
                    - "auto" type.</br>
                    - const (validate at runtime), constexpr (at compile time).</br>
                    - variable can be defined on the fly. (but Stack space is reserved at the beginning, doesn't it??)</br>
                    - the null pointer: "nullptr" is used in C++, be careful in comparing C-functions which return "NULL" or 0.
                    - "reference": no need to use "*" to access the value the reference refer to. Can only be referred at initialize. </br>
                </li>
            </ol>
        </li>
    </ol>

