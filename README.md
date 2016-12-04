# Franco's Dotfiles 

Repo for my dotfiles, 99% stolen from other dotfiles.

## NeoVim

I use NeoVim because vim is not hipster enough for me and all other text editors are for peasants. 

Key plugins I use:

### Vim-Airline
[vim-airline](https://github.com/vim-airline/vim-airline) is much lighterweight, intergrates with a bunch of plugins I
already have, and is eaiser to set up.

```
call dein#add('vim-airline/vim-airline')
```

### [Quramy/tsuquyomi](https://github.com/Quramy/tsuquyomi)
Code completion for typescript. 

```bash
# install typescript
npm -g install typescript
```


```viml
call dein#add('Shougo/deoplete')
call dein#add('mhartington/deoplte-typescript')
```

### [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)

This adds icons to your file tree (if using nerdTree). So over the top....I need it.

- [Mhartington's Dotfiles](https://github.com/mhartington/dotfiles)
- [Rhomeister's Dotfiles](https://github.com/rhomeister/dotfiles)
