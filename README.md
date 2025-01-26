# Unexpected String Modification in Ruby

This example demonstrates a common but subtle error in Ruby: unexpected modification of an object passed to a method. The issue arises when a method uses a 'bang' method (like `upcase!`) which modifies the original object in place rather than returning a new object.

This can lead to difficult-to-debug side effects, especially when dealing with mutable objects.