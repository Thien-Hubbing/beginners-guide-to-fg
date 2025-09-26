# The xX Series
First, we will start of with the **xX Notation**, as defined by Mathis R.V. The first thing we will need is a base function. Can be anything (eg. Ω<sub>1</sub>).

It is called the **X notation** because it involves the letter X, which seems to be inspired by the multiplication function. Let's define how it works:
- A x B => B applications of some function A on top of A (eg. **Ω x 4** => **Ω<sub>Ω<sub>Ω<sub>Ω</sub></sub></sub>**)
- A xx B => B rows of A x A x A ... (eg. **Ω xx 4** => **Ω x Ω x Ω x Ω**)
  - A xxxx... B (with N x's )=> B rows of A xxx... (with N-1 x's) (eg. **Ω xxxx Ω** => **Ω xxx Ω xxx Ω ...**)
- A xX B => B x's within A xxx.... A (eg. Ω **xX 4** => Ω **xxxx** Ω)

Seems simple so far right? Adding an extra "x" allows you to count rows of lower x's (eg. xxxx diagonalizes over xxx). **xX** then here diagonalizes over the "x" counts.

How do you diagonalize and count over rows of xX's? You add another "x", like so:
- A xXx B => B rows of A xX A xX ... (eg. **Ω xXx 4** => **Ω xX Ω xX Ω xX Ω**)

You can see the pattern here right? If you keep adding another x to the operator you would eventually get to **xXxX** (which diagonalizes over xXxxx...).

Now we can keep this going and going but eventually we will need a way to express levels of "xXxX....", cause otherwise the text will overflow. This is where our next operator comes into play.
- (A xX A) x B => B counts of the letter "x" within A xXxX... A (eg. **(Ω xX Ω) x 10** => **Ω xXxXxXxXxX Ω**)
- (A xX A) xx B => B rows of (A xX A) x (A xX A) x ... (eg. (Ω xX Ω) **xx 3** => **(Ω xX Ω) x (Ω xX Ω) x (Ω xX Ω) x Ω**)

There's some implict behavior going on (like the auto-filling of the last "x Ω") but other then that, the notation seems, pretty simple right? You can again, have the same pattern for (A xX A) xX B and such, and then you get to the next level:
- ((A xX A) xX A) x B => B counts of the letter "x" within (A xX A) xXxXxX... A (eg. ((Ω xX Ω) xX Ω) x 4 => (Ω xX Ω) xXxX Ω)

Again, repeat the same patterns demonstrated before, and yes you can stack these, as highlighted below:
- **(**(Ω xX Ω) **xX Ω) x 10** => (Ω xX Ω) **xXxXxXxXxX** Ω
- **(**((Ω xX Ω) xX Ω) **xX Ω) x 10** => ((Ω xX Ω) xX Ω) **xXxXxXxXxX** Ω
- **(**(((Ω xX Ω) xX Ω) xX Ω) **xX Ω) x 10** => (((Ω xX Ω) xX Ω) xX Ω) **xXxXxXxXxX** Ω

But we can't nest forever, that's where the next operator comes in.
- {A xX A} x B => B nestings of ((...(A xX A)...) xX A) (eg. {Ω xX Ω} **x 4** => **((((Ω xX Ω) xX Ω) xX Ω) xX Ω) x Ω**)

Can you do the same thing as before? Yes! You can apply "xX A)" to it also (eg. ({Ω xX Ω} xX Ω)) and it is still valid! You can even nest arrow brackets, and it'll expand out like expected:
- **\{**\{Ω xX Ω\} **xX Ω\} x 2** => **(**{Ω xX Ω} **xX Ω) x Ω**
- **\{**\{Ω xX Ω\} **xX Ω\} x 3** => **((**{Ω xX Ω} **xX Ω) xX Ω) x Ω**
- **\{**\{Ω xX Ω\} **xX Ω\} x 4** => **(((**{Ω xX Ω} **xX Ω) xX Ω) xX Ω) x Ω**

Next "bracket pair" will be using square brackets (this time being described with patterns instead of definitions):
- \[Ω xX Ω\] **x 2** => **\{\{Ω xX Ω\} xX Ω\} x Ω**
- \[Ω xX Ω\] **x 3** => **\{\{\{Ω xX Ω\} xX Ω\} xX Ω\} x Ω**
- \[Ω xX Ω\] **x 4** => **\{\{\{\{Ω xX Ω\} xX Ω\} xX Ω\} xX Ω\} x Ω**

And now the next bracket pair being /:
- /Ω xX Ω/ **x 2** => **\[\[Ω xX Ω\] xX Ω\] x Ω**
- /Ω xX Ω/ **x 3** => **\[\[\[Ω xX Ω\] xX Ω\] xX Ω\] x Ω**
- /Ω xX Ω/ **x 4** => **\[\[\[\[Ω xX Ω\] xX Ω\] xX Ω\] xX Ω\] x Ω**

You should be able to see the pattern by now. The bracket pairs that are used for this sequence is (), {}, [], //, and ||. Afterwards, it stacks the previous brackets on itself, like so:
- (|Ω xX Ω|) **x 2** => **||Ω xX Ω| xX Ω| x Ω**
- (|Ω xX Ω|) **x 3** => **|||Ω xX Ω| xX Ω| xX Ω| x Ω**
- (|Ω xX Ω|) **x 4** => **||||Ω xX Ω| xX Ω| xX Ω| xX Ω| x Ω**

Repeat the sequence, blah blah blah but now we need a way to represent infinite amount of brackets. This is where our next "bracket pair level" comes in.
- .|Ω xX Ω|. **x 2** => <strong>{</strong>Ω xX Ω<strong>}</strong> x Ω
- .|Ω xX Ω|. **x 3** => <strong>[</strong>Ω xX Ω<strong>]</strong> x Ω
- .|Ω xX Ω|. **x 4** => <strong>/</strong>Ω xX Ω<strong>/</strong> x Ω
- .|Ω xX Ω|. **x 5** => <strong>|</strong>Ω xX Ω<strong>|</strong> x Ω
- .|Ω xX Ω|. **x 6** => <strong>(|</strong>Ω xX Ω<strong>|)</strong> x Ω
- ...

If you know what the sequence is (reminder: (), {}, [], //, ||), then what this does is to basically count the nth bracket pair in the sequence. And just like before, you can continue stacking previous functions.
- **(**.|Ω xX Ω|. **xX Ω) x 3** => .|Ω xX Ω|. **xXx** Ω
- **{**.|Ω xX Ω|. **xX Ω} x 3** => **((**.|Ω xX Ω|. **xX Ω) xX Ω) x Ω**
- **[**.|Ω xX Ω|. **xX Ω] x 3** => **{{**.|Ω xX Ω|. **xX Ω} xX Ω} x Ω**
- **/**.|Ω xX Ω|. **xX Ω/ x 3** => **[[**.|Ω xX Ω|. **xX Ω] xX Ω] x Ω**

After applying previous bracket levels (this time on top of .||.), you can reach **..||..** brackets, which works just like .||. but applied on top of .||.
- ..|Ω xX Ω|.. **x 2** => <strong>{</strong>.|Ω xX Ω|.<strong>}</strong> x Ω
- ..|Ω xX Ω|.. **x 3** => <strong>[</strong>.|Ω xX Ω|.<strong>]</strong> x Ω
- ..|Ω xX Ω|.. **x 4** => <strong>/</strong>.|Ω xX Ω|.<strong>/</strong> x Ω
- ..|Ω xX Ω|.. **x 5** => <strong>|</strong>.|Ω xX Ω|.<strong>|</strong> x Ω

Same song and dance to reach three dots, four, and so on and so forth...
- ...|Ω xX Ω|... **x 5** => <strong>|</strong>..|Ω xX Ω|..<strong>|</strong> x Ω
- ....|Ω xX Ω|.... **x 5** => <strong>|</strong>...|Ω xX Ω|...<strong>|</strong> x Ω
- .....|Ω xX Ω|..... **x 5** => <strong>|</strong>....|Ω xX Ω|....<strong>|</strong> x Ω

And, that's the end of the xX Series. Now what?
