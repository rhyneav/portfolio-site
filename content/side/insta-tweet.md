---
title: Insta-Tweet
published: 19 September 2016

link: https://chrome.google.com/webstore/detail/insta-tweet/hihhgpdjpfhbkkggfedjpaceijkhdkld
repo: https://github.com/rhyneav/insta-tweet

languages:
- HTML
- CSS
- JavaScript
---

# Insta-Tweet

Insta-Tweet is a simple chrome extension made to make Tweeting content from websites easier. It was originally developed to learn the basics of making Chrome extensions while still being able to create something that had value.


## To use
Install Insta-Tweet from the Chrome store using the link below

Simply just highlight the text you want to Tweet out, right click, and select 'Tweet: textyouhavehighlighted...'.

## How does it work?
It works by leveraging the built in functionality Chrome gives in its context menu permission. 
When text is highlighted and the Tweet button clicked, the text is:

1. Ran through encodeURIComponent to turn it into a URL
2. Assigned to a variable
3. Appended to Twitter's new Tweet URL
4. Full URL is opened in a new tab