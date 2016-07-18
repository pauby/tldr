# tldr

The *tldr* module is a collection of simplified and community-driven example pages to help you quickly get the gist of commands.

## What does tldr mean?

TL;DR stands for "Too Long; Didn't Read".
It has its origins in internet and email slang, where it is used to indicate parts of a text were skipped as too lengthy to read.
Read more in the [TLDR article on Wikipedia](https://en.wikipedia.org/wiki/TL;DR).

## Antecedents

I had the idea after looking at Cheat which lead me to the Linux [tldr project](http://tldr-pages.github.io/),

Upon searching for a PowerShell module to do this I found [Joel Bennet's trldr project](https://github.com/poshcode/tldr) but it does not use the same format as the Linux project and does not host the pages at the [tldr pages](http://tldr-pages.github.io/) and all of the pages created for the project fail the [tldr lint](https://github.com/tldr-pages/tldr-lint) tests. As Jaykul has made a concious decision to use the different format for the pages I wanted to create a compatible PowerShell module that integrates with the existing tldr family with no changes.

The module is based on a fork of [Joel Bennet's trldr project](https://github.com/poshcode/tldr) and the [original licence is available](ORIGINALLICENCE.md) while the project uses that code.