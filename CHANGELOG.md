# Change Log

## [Unreleased]
### Added
- Lazy evaluation with `lazy:eval`
- Math functions to manipulate complex numbers (addition, substraction, multiplication, division, conjugate, module)

### Changed
- enhanced `math:fibo` function to hide the accumulator parameters

### Removed

## [0.1.0] - 2021-06-29
### Added
- math:fib to calculate Fibonacci suite
- math:divs, generating a list of divisors for a given positive number, starting from 1
- os.ark with OS related functions
- str:join to join every element in a given list (autoconvert them to string)
- added a test suite for the std lib
- added a CI to download the latest ArkScript linux binary and launch the tests
- .gitattributes files to get a basic coloration of the source code on GitHub
- list:drop, list:foldLeft, list:flatMap, list:flatten, list:dropWhile
- added Events.ark to add event listening capabilities (sync)
- list:forAll and list:any, checking elements in a list against a given condition
- math:floordiv, returns the euclidean division's quotient

### Changed
- str:split can finally use separators longer than a single char
- str:toLower and str:toUpper now use str:chr and str:ord instead of a long chain of if
- fixed os:home_dir to work on Windows and Linux
- updated the lib tests
- fixing the list tests

## [0.0.1] - 2020-10-01
### Added
- Switch.ark with a basic switch implementation
- List.ark with list functions
- Functional.ark
- Exceptions.ark with a try closure (works as an Either monad)
- String.ark
- Range.ark with range related closures and functions
- whole Math.ark file with a lot of mathematics functions
