##### Module 3

# Studio: Word-Grid

Recall that you can represent multi-dimensional data with nested arrays. For example, you can represent a grid of
things as an array of (arrays of things).

In fact, an array of strings is one such example; since a string is actually just an array of chars, an
array of strings is an array of (arrays of chars). 

Let's explore this by writing a program that receives three 3-character `string`s 
(in other words a grid of 9 `chars`), 
and prints the grid to the conosle, with each word in its own **column**, like so:

```
$ ./wordgrid sun yes ear
sye
uea
nsr
```
Notice how each word is written downwards, rather than accross.

First you'll want to perform some validation:
* make sure the user provided exactly 3 additional command-line arguments (in addition to the name of the program itself).
* make sure each of those arguments is exactly 3 characters-long. (Use `strlen()`)

After validating, you can go about printing the grid. 

Note that you can access the elements of a nested array using multiple brackets. For example, if `words` looks like `[ "sun", "yes", "ear" ]`, then
* `words[0][0]` evaluates to `"sun"[0]` which evaluates to `'s'`
* `words[2][1]` evaluates to `"ear"[1]` which evaluates to `'a'`
Quiz: How would you get the first character of the second word, e.g. `'y'`?
