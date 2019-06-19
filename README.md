# study_cpp
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
                <ol>
                    <li>classes oriented.</li>
                    <li>type strict at compile time.</li>
                </ol>
            </li>
            <li> Basics </br>
                <ol>
                    <li>"auto" type.</li>
                    <li>const (validate at runtime), constexpr (at compile time).</li>
                    <li>variable can be defined on the fly. (but Stack space is reserved at the beginning, doesn't it??).</li>
                    <li>the null pointer: "nullptr" is used in C++, be careful in comparing C-functions which return "NULL" or 0.</li>
                    <li>"reference": no need to use "*" to access the value the reference refer to. Can only be referred at initialize.
                        </br>
                        References are less powerful than pointers
                        1) Once a reference is created, it cannot be later made to reference another object; it cannot be reseated. This is often done with pointers.
                        2) References cannot be NULL. Pointers are often made NULL to indicate that they are not pointing to any valid thing.
                        3) A reference must be initialized when declared. There is no such restriction with pointers
                        Due to the above limitations, references in C++ cannot be used for implementing data structures like Linked List, Tree, etc. In Java, references don’t have above restrictions, and can be used to implement all data structures. References being more powerful in Java, is the main reason Java doesn’t need pointers.
                        References are safer and easier to use:
                        1) Safer: Since references must be initialized, wild references like wild pointers are unlikely to exist. It is still possible to have references that don’t refer to a valid location (See questions 5 and 6 in the below exercise )
                        2) Easier to use: References don’t need dereferencing operator to access the value. They can be used like normal variables. ‘&’ operator is needed only at the time of declaration. Also, members of an object reference can be accessed with dot operator (‘.’), unlike pointers where arrow operator (->) is needed to access members.
                        </br>
                        https://www.geeksforgeeks.org/pointers-vs-references-cpp/
                    </li>
                    <li>enumerations: enum class XYZ { A, B, C}; XYZ::A </li>
                </ol>
            </li>
        </ol>
    </li>
    <li>Common Bug, Note</br>
        <ol>
            <li> RES  --  Resident Memory Size (KiB) is The non-swapped physical memory a task is using. </li>
            <li> WATCHDOG </li>
            <li> http://www.embeddedsystemonline.com/programming-languages/cplusplus/program-to-track-memory-allocations-in-c-or-c
                </br>
                new operator: </br>
                 https://gcc.gnu.org/viewcvs/gcc/trunk/libstdc%2B%2B-v3/libsupc%2B%2B/new_op.cc?view=markup
            </li>
        </ol>
    </li>
</ol>

