# Markdown Cheatsheet

## Table of Contents

//TODO

# Headers

don't forget to put a space between \# and the actual header


<pre>
# H1
## H2
### H3
#### H4
##### H5
###### H6
</pre>

# Code block

Code without highlighting

indent with 4 spaces or a tab

<pre>   
    int main() {
        printf("Hello Universe);
        return 0;
    }
</pre>

Code with highlighting

<pre>
```C
int main() {
        printf("Hello Universe);
        return 0;
    }
```
</pre>

is pretty

```C
int main() {
        printf("Hello Universe);
        return 0;
    }
```
<pre>
Inline `code` has `back-ticks around` it.
</pre>

Inline `code` has `back-ticks around` it.

# Emphasis

<pre>
Emphasis, aka italics, with *asterisks* or _underscores_.

Strong emphasis, aka bold, with **asterisks** or __underscores__.

Combined emphasis with **asterisks and _underscores_**.

Strikethrough uses two tildes. ~~Scratch this.~~
</pre>

<br/>


>Emphasis, aka italics, with *asterisks* or _underscores_.
>
>Strong emphasis, aka bold, with **asterisks** or __underscores__.
>
>Combined emphasis with **asterisks and _underscores_**.
>
>Strikethrough uses two tildes. ~~Scratch this.~~


it seems to strikethrough text i will have to use `<del>`.
<del>This text is indeed scratched<\del>


# Block quotes

The block quotes above were made as follows:

<pre>
>Emphasis, aka italics, with *asterisks* or _underscores_.
>
>Strong emphasis, aka bold, with **asterisks** or __underscores__.
>
>Combined emphasis with **asterisks and _underscores_**.
>
>Strikethrough uses two tildes. ~~Scratch this.~~
</pre>

# Lists

<pre>
1. First ordered list item
2. Another item
⋅⋅* Unordered sub-list. 
1. Actual numbers don't matter, just that it's a number
⋅⋅1. Ordered sub-list
4. And another item.

⋅⋅⋅You can have properly indented paragraphs within list items. Notice the blank line above, and the leading spaces (at least one, but we'll use three here to also align the raw Markdown).

⋅⋅⋅To have a line break without a paragraph, you will need to use two trailing spaces.⋅⋅
⋅⋅⋅Note that this line is separate, but within the same paragraph.⋅⋅
⋅⋅⋅(This is contrary to the typical GFM line break behaviour, where trailing spaces are not required.)

* Unordered list can use asterisks
- Or minuses
+ Or pluses
</pre>

translates into:

---

1. First ordered list item
2. Another item
* Unordered sub-list. 
1. Actual numbers don't matter, just that it's a number
1. Ordered sub-list
4. And another item.
   
   You can have properly indented paragraphs within list items. Notice the blank line above, and the leading spaces (at least one, but we'll use three here to also align the raw Markdown).

   To have a line break without a paragraph, you will need to use two trailing spaces.  
 Note that this line is separate, but within the same paragraph.  
 (This is contrary to the typical GFM line break behaviour, where trailing spaces are not required.)

* Unordered list can use asterisks
- Or minuses
+ Or pluses

---

the above is shamelessly stolen from https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#lists

By the way horizontal line breaks are made by typing `---`

---

//TODO: nested lists!?

# References

Create an inline link:

<pre>

[this is an inline link](https://www.google.com)

</pre>

[this is an inline link](https://www.google.com)

<pre>

[Use reference style linking][1]

[1]: http://slashdot.org

</pre>

[Use reference style linking][1]

[1]: http://slashdot.org

<pre>

...or use the [text] itself.

[text]: http://slashdot.org

</pre>

...or use the [text] itself.

[text]: http://slashdot.org

**easy!**

# Images

//Todo

# Tables

//TODO
