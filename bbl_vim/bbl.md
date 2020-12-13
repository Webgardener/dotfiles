# BBL Vim 15 12 2020

## Vanilla VIM

3 modes:

- Normal
- Insertion
- Visual

### Manipulation text

- Copy : yy 4yy
- delete : dd 4dd
- Paste: p
- Remplacer/ajouter début / fin de ligne
  - Ctrl+V + I
  - Ctrl+V + A
- o O
- c C
- Annuler: u
- annuler annuler: Ctlr + r

### Déplacement

- gg / G / M / L / Ctlr {}
- $ / 0 / w / b / e / j / k
- :numero de ligne

### Rechercher / remplacer

- /mot
- :%s/mot/remplacement/g

### Split

- :sp
- :vsp

### Action

- .
- Macro:
  - q + lettre + q
  - Jouer macro : @lettre

### Parcourir filesystem

- :Sex
- :e
- :r (import exemple.md)

### Follow link

- gx
- https://www.hyoo.fr

## Etendre Vim

- Parcourir Filesystem
  - FZF
  - Silversearcher
  - commandes: CF, CP, Rg, :Hist (Leader H)
- Git
- Coc: Conquer of Completion
  - Autocomplete
  - Go to definition (gd) and Ctrl+o to come back

## Bonus

- Vimium

## Dotfiles

- https://github.com/Webgardener/dotfiles
