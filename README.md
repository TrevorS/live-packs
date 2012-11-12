#My live-packs for emacs-live.

##These live-packs require:
* [Emacs 24.x](https://github.com/emacsmirror/emacs)
* [Emacs-Live](https://github.com/overtone/emacs-live)

##To Install:

Make sure Emacs 24.x and Emacs-Live are both installed!

Clone this repository:

    git clone --recursive git://github.com/TrevorS/live-packs.git .live-packs

Modify your `~/emacs-live.el`, and add these lines:

    (live-add-packs '(~/.live-packs/trevor-pack))
    (live-add-packs '(~/.live-packs/rails-pack))

Start emacs!
