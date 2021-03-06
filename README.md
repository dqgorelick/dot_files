# Configs for new computers

updates: 21 Nov 2018

### Random

- wonderful font [pragmata pro](https://github.com/deviantfero/dotfiles/blob/master/fonts/PragmataPro.otf)
- change mac os System Preference > General > Dark theme

### Mac OS Preferences

Only show open dock files:

`defaults write com.apple.dock static-only -bool TRUE; killall Dock`

Remove Dock animation

`defaults write com.apple.dock autohide-time-modifier -int 0; killall Dock`

### iTerm settings

- change font to PragmataPro for Powerline (google for this in github)
- profiles > window > Style = no title bar
- profiles > colors > Solarized Dark
- oh-my-zsh > ranman theme = https://github.com/ranman/oh-my-zsh/blob/master/themes/ranman.zsh-theme
- appearence > theme = dark
- tabs = remove all panes (https://stackoverflow.com/questions/9070816/iterm2-hide-split-pane-title-bars) 
- window size smoothing = https://superuser.com/questions/581889/iterm-2-window-resizing 
- allow moving between words = https://coderwall.com/p/h6yfda/use-and-to-jump-forwards-backwards-words-in-iterm-2-on-os-x 

### Sublime Text

- open sublime in using `subl .` [here](https://stackoverflow.com/questions/16199581/open-sublime-text-from-terminal-in-macos)

### Sublime Packages

- ayu
- babel
- emmet
- prettify
- increment selection
- material theme
- pyV8
- Sass
- Tomorrow Color Schemes

### sublime preferences:

```
{
  "centurion_color_blue": false,
  "centurion_color_grey": false,
  "centurion_color_orange": false,
  "centurion_color_red": true,
  "centurion_color_yellow": false,
  "color_scheme": "Packages/ayu/ayu-mirage.tmTheme",
  "ensure_newline_at_eof_on_save": true,
  "font_face": "PragmataPro for Powerline",
  "font_size": 14,
  "highlight_line": true,
  "highlight_modified_tabs": true,
  "ignored_packages":
  [
  ],
  "line_padding_bottom": 1,
  "line_padding_top": 1,
  "scroll_past_end": true,
  "tab_size": 2,
  "theme": "ayu-mirage.sublime-theme",
  "translateTabsToSpace": true,
  "translate_tabs_to_spaces": true,
  "trim_trailing_white_space_on_save": true
}
```


### Sublime Key bindings

```
[
    { "keys": ["super+k","super+m"], "command": "toggle_minimap" },
    // MoveText
    // move_text_left: Moves the selected text one character to the left
    // move_text_right: Moves the selected text one character to the right
    // move_text_up: Moves the selected text one line up
    // move_text_down: Moves the selected text one line down
    { "keys": ["ctrl+shift+n"], "command": "move_text_left" },
    { "keys": ["ctrl+shift+m"], "command": "move_text_right" }
]

