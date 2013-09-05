# My live-pack for emacs-live.

This live pack contains a few additional modes for rails and go.

## Requirements
* [Emacs 24.3](http://www.gnu.org/software/emacs)
* [Emacs-Live](https://github.com/overtone/emacs-live)

## Included
* rails-pack
  * [coffee-mode](https://github.com/defunkt/coffee-mode)
  * [haml-mode](https://github.com/nex3/haml-mode)
  * [less-mode](https://github.com/purcell/less-css-mode)
  * [rhtml](https://github.com/eschulte/rhtml)
  * [rinari](https://github.com/eschulte/rinari)
  * [scss-mode](https://github.com/antonj/scss-mode)
* go-pack
  * [go-mode](https://github.com/dominikh/go-mode.el)
* a few settings and key bindings changes
  * turn off the emacs-live default keybindings
  * turn off zone-mode
  * turn off the ace-jump-mode's dark background

## To Install:

Make sure Emacs 24.3 and Emacs-Live are both installed!

Clone this repository into your home directory:

    git clone --recursive git://github.com/TrevorS/live-packs.git ~/.live-packs

Copy my `emacs-live.el` into place:

    cp ~/.live-packs/etc/emacs-live.el ~/.emacs-live.el

Or modify your `emacs-live.el` and add these lines:

    (live-add-packs '(~/.live-packs/trevor-pack))
    (live-add-packs '(~/.live-packs/rails-pack))
    (live-add-packs '(~/.live-packs/go-pack))

Start emacs!
