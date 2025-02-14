# Uncommon Lua Error: Unexpected Nil Value in Function

This repository demonstrates a common, yet sometimes unexpected, error in Lua:  handling nil values passed to functions.  The `bug.lua` file contains code that causes a runtime error if a nil value is passed as an argument. The solution shows how to properly handle nil values to prevent runtime errors.

## Bug Description

Lua, unlike some languages, doesn't always implicitly handle nil values gracefully. In this case, passing a `nil` argument to the `foo` function causes an error. While simple error handling is shown, it's easy to overlook nil checks, especially in more complex function signatures.

## Solution

The `bugSolution.lua` file illustrates how to explicitly handle nil arguments, either by raising a custom error or providing default behavior. Always check for potential nil arguments, especially when interacting with external libraries or user input.