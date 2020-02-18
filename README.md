TempleEight Homebrew Tap
=====================

This is a [Homebrew][brew] tap for formulae for software developed by TempleEight.


Setup
-----

Using these formulae requires Homebrew, which in turn requires Xcode. If you
have not yet installed Homebrew, a quick summary is at the end of this
document.

Once homebrew is installed, simply run:

    brew tap templeeight/temple

Some of these formulae may require OS X 10.10 (Yosemite) or higher.


Use
---

To install software, just use `brew install` with the name of the formula. You
may wish to run `brew update` before hand to get the latest version of the
formulae. For example, to install the latest version of Temple:

    brew update
    brew install temple

or to install Temple from the latest HEAD commit:

    brew install --HEAD temple

To upgrade software:

    brew update
    brew upgrade    # upgrade all software installed with Homebrew
    brew upgrade temple   # update just temple


Appendix: overview of installing Homebrew
-----------------------------------------

The Homebrew developers suggest installing Homebrew at `/usr/local` to maximize
compatibility with existing software. To do so, follow the instructions on
[their website][brew].

This author prefers `/opt/homebrew`, finding that it works well enough in
practice and keeps a cleaner separation between other software which might use
`/usr/local`. To install at `/opt/homebrew`, you can use:

    sudo mkdir /opt/homebrew
    sudo chown `whoami` /opt/homebrew
    curl -sSLf -o homebrew-installer https://raw.githubusercontent.com/Homebrew/install/master/install
    perl -pi -e s,/usr/local,/opt/homebrew, homebrew-installer
    ruby homebrew-installer
    rm homebrew-installer
    echo '$PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"' >> ~/.bashrc


References
----------
`brew help`, `man brew`, or the Homebrew [documentation][].

[brew]: http://brew.sh/
[style]: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
[documentation]: https://github.com/Homebrew/homebrew/tree/master/share/doc/homebrew#readme

