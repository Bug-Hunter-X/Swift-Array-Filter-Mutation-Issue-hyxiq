# Swift Array Filter Mutation Issue

This repository demonstrates a potential issue when using the `filter` method on arrays in Swift.  The `filter` method creates a new array, but modifications to the original array after filtering will *not* be reflected in the filtered array.

The `bug.swift` file shows the problem, and `bugSolution.swift` offers a solution involving creating a copy and updating that copy.