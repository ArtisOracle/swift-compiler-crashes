// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/17157251

// Case 1.
class A: A {
}

// Case 2.
class B : C {
}

typealias C = B
