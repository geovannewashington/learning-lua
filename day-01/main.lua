-- similarly to puts in C, print automatically inserts a newline character a the end.
-- converts all arguments to strings and adds tabs (\t) between the arguments if you pass multiples.
-- print("hello", "world", "from", "lua") -- NOTE: -> hello\tworld\tfrom\tlua\n
-- both single quotes and double quotes are fine, my linter, however, preffers double.

-- A slightly more complex example (A function that computes the factorial of a given number)
function fac(n)
    if n == 0 then
        return 1
    else
        return n * fac(n - 1)
    end
end

-- io is a built-in lua library that gives us more control over input/ouput.
-- io is, in fact, a table, the only lua data structe that can behave, for instance, like a JS object.
print("enter a number:")
a = io.read("*number") -- read a number, could also write as io.rad("*n")
print("you entered: " .. a)
print(fac(a))

-- the convention is to use semicolons (;) only to separate two or more statements written in the
-- same line.

-- a = 1 ; b = a * 2
-- a = 1 b = a * 2 -- Allowed but ugly

-- NOTE: creating global variables
-- we don't need to do anything special just assign a value to a variable and boom, there you go.

-- it's not an error to acces a non-initialized variable we will simply get the return nil
-- OBS: nil is equivalent to NUll IN C/JS, it's the absence of a value
-- By convention, global variables should start with capital letters, e.g: Global or GLOBAL_VAR
GlobalVar = "TposeProgrammer"
print(thisVarDoesNotExist)
