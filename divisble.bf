,>,

# comparison
<
[->>+<<] # shift first elem over
>
[->>+<<] # shift second elem over









WIP



Copies x
[->>+>+<<<]
>>> [-<<<+>>>]
<<

Copies y
[->>+>+<<<]
>>> [-<<<+>>>]
<<

Now I have 0 x y x y pointing at the second x
*

decrement new x and new y
[->-

add to y
+

go and subtract one from the first slot only if y was zero before decrement
[<<<<->>>>>]

subtract from y
<
-
<]

<<<+
