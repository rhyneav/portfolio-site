---
title: Values Sorter
published: 30 December 2016

link: https://vlaservi.ch/values-sorter/

languages:
- JavaScript
- JQuery
- HTML
- CSS
---

# Values Sorter

This past fall, a good friend of mine referred me to a way to find out what you value most in life.
It was a printout of 83 values to sort into three categories: very important, somewhat important, and not important.
He was using it as a way to help him prepare for a job interview and said it might be helpful with setting goals related to what you truly care about.

I kept putting it off mostly because I didn't want to spend time printing and cutting out 83 note cards.
Eventually I decided it might be a fun side project to make a digital version and practice my front-end skills.

So I did that in a matter of a couple days before the new year.

## How does it work?

It works by taking an array of values with their description and loading them into the user's browser.
From there, the values display one at a time allowing users to sort through them with the buttons below.
When 'Very important' is clicked, the value gets pushed to another array. 
Once all values are sorted through, the very_important array is sorted through again and again until only one value is left.

This could take a long time, so there is also functionality to stop at any point and view all of the values currently in the very important array.

I hope this helps find what you really value in life!
