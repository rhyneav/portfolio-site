---
title: Frat-Srat-Gen
published: 1 October 2016

link: https://vlaservi.ch/frat-srat-gen/
repo: https://github.com/rhyneav/frat-srat-gen

languages:
- HTML
- CSS
- JQuery
---

# Frat-Srat-Gen

This tool was developed to poke fun at the cheesy slogans seen at fraternities and sororities around campus. Generate your own randomly generated Greek house and slogan using the link below!

## How does it work?

It works by using a list of Greek letters, adjectives, and nouns all stored in a Google sheet and then randomly displays some of them on the page by: 

1. JQuery's $.getJSON pulls over these JSON objects to the browser
2. Code grabs three random letters, two random adjectives, and two random nouns from JSON
3. Page is updated with the new chapter and random background color
4. Each RE-ROLL click removes the new chapter and gets the random elements again.
5. JSON is not reloaded :)
6. Tweet button works the same as [Insta-Tweet](/side/insta-tweet/)