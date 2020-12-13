# ArkScript standard library

## Exceptions

* `throw value` to use with try
* `return value` to use with try
* `try value on_success on_error` value being either a thrown one or a returned on

## Functional

* `compose f g` returning `f ∘ g`
* `left val` returning a function of 2 higher order functions: when called the left most argument is applied to `val`
* `right val` works like `left val` but it's the right most argument which will be applied to `val`
* `flip function value` returning a function taking one argument `bis`: calling `function bis value`

## List
* `list:forEach list function` the function will be applied to every element of the list, one after the other
* `list:product list` returns the product of every element with the others (they must be all numbers)
* `list:sum list` returns the sum of all the elements in the list (they must be all numbers)
* `list:drop list count` drops the first `count` elements of the list
* `list:filter list function` returns a new list filtered by `function` (takes an element of the list, returns a boolean)
* `list:map list function` maps every element with the given function
* `list:reduce list function` reduces a given list with a function taking two elements, returning one
* `list:take list count` takes only the first `count` elements of the list
* `list:unzip list` unzip a list of 2 elements lists
* `list:zip a b` zips two lists into a list of 2 elements lists

## Math

* `math:abs val` returns the absolute value of `val`
* `math:even val` returns true if `val` is even
* `math:odd val` returns true if `val` is odd
* `math:min a b` returns the minimum between a and b
* `math:max a b` returns the maximum between a and b
* `math:pow x a` returns x to the power of a
* `math:sqrt x` returns the square root of x
* `math:divs n` returns the divisors of n
* `maths:fibo n p c` returns the result of the fibonacci function performed on n (p & c are accumulators)
 
## Range

* `range a b` returns a range object in [a, b[
* `range:forEach range function` calls `function` on each value of `range`
* `range:filter range function` filter the given range using `function`, taking a single argument and returning a bool
* `range:map range function` maps every value of the range with `function` and returns a list of those values
* `range:reduce range function` reduces a given range with a function taking two elements, returning one

## String

* `str:toLower str` returns `str` in lowercase
* `str:toUpper str` returns `str` in uppercase
* `str:reverse str` reverses `str`
* `str:slice str start length` takes a slice of `start`, given a starting index and a slice length
* `str:split str sep` splits `str` in multiple substrings each time the separator (a single char) is found
* `str:replace str pattern replace` replaces `pattern` in `str` with `replace`

## os

* `os:home_dir` returns the home directory of the current user

## Switch

<!-- Not a Nintendo Switch (tm) -->

* `switch value tests` iterates over `tests`, a list of of 2 elements lists: `[[value function] [value function]...]`, when `value` is found in the tests, the corresponding function (no arguments) is called.
