# arrogant-emacs

## Install
- Copy the `arrogant` folder somewhere in your emacs's load path
- Load the main file using `(load "arrogant.el")`
- Start emacs
- Wait
- Wait again (optional step if you have a slow connection)
- Enjoy :)

## Configure
### Clang's autocomplete
- Install clang and libclang-dev (or the equivalent for your system)
- Start emacs then type `M-x irony-install-server`
- Follow the instructions then restart emacs

### Jedi's autocomplete for Python
- Refer to http://tkf.github.io/emacs-jedi/latest/#requirements
- Start emacs then type `M-x jedi:install-server`
