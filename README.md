# TempleEight Homebrew Tap

This is a [Homebrew][brew] tap for formulae for software developed by TempleEight.


## Setup

Using these formulae requires Homebrew, which in turn requires Xcode Command Line Tools. If you
have not yet installed Homebrew, a quick summary is at the end of this
document.

Once homebrew is installed, simply run:

    brew tap templeeight/temple


## Use

To install software, just use `brew install` with the name of the formula. You
may wish to run `brew update` before hand to get the latest version of the
formulae. For example, to install the latest version of Temple:

    brew update
    brew install temple

## Appendix: overview of installing Homebrew

The Homebrew developers suggest installing Homebrew at `/usr/local` to maximize
compatibility with existing software. To do so, follow the instructions on
[their website][brew].

## References

`brew help`, `man brew`, or the Homebrew [documentation][].

[brew]: http://brew.sh/
[style]: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
[documentation]: https://github.com/Homebrew/brew/blob/master/docs/README.md

