// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/jvasileff (John Vasileff)
// This bug is NOT triggered when compiling with -O.

func f<T : BooleanType>(b: T) {
}

f(true as BooleanType)
