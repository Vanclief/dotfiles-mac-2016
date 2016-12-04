# Franco's Dotfiles 

Repo for my dotfiles, based on 
99% Other's great work
1% My own tweaks

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

I use Source Code Pro for my fonts, maybe you do too. But we're using powerline here folks, so we need some patched fonts.

https://github.com/ryanoasis/nerd-fonts

Install one of these fonts and you should be good to go. Don't forget to set your terminal font to that font as well.

### Tmux powerline
My status bar for tmux is custom, only using a few plugins for battery charge and memory usage. Was a nice experiment with the tmux API. Also it uses powerline symbols, which should be covered.

##Inspiration
- [Rom Awesome](https://github.com/square/maximum-awesome)
- [Paul's Dotfiles](https://github.com/paulirish/dotfiles)
- [Andrew's Dotfiles](https://github.com/ajoslin/dot)
