### **White Belt**

Enter & Exit Vim
- Modes - NORMAL
- vim <file>
- :q to quit


### **Yellow Belt**

- Modes - INSERT
- hjkl to move around 🥋
- i to insert mode, <Esc> to normal mode
- x to delete character
- u to undo, <Ctrl> + r to redo
- :wq to write & quit

### Green Belt

- Repeat commands
- N <command> <Esc> to repeat commands
    - Eg 5j<Esc> to go down 5 times
    - Combine with any other move
- Many variations on insert mode
    - a to insert after cursor
- w to move by word, b to move backwards by word
- <Ctrl> + u to page up, <Ctrl> + d to page down
- dd to delete a whole line (& cut)
- p to paste
- gg to go to top of file
- G to go to end of file

### Blue Belt

- v for visual mode
  - combine with other commands to select text and perform operations 
- V to select whole line
- e to move to end of word, ge to move backwards
- o to go to insert mode above line, <Esc> when finished
- O to go to insert mode below line, <Esc> when finished
- ^ to go to start of line, $ to go to end of line
- ( ) to skip by sentence vertically
- H M L to move cursor to screen
- . to repeat last command
- W to go by whole word, B to go back by whole word
- { } to skip by paragraph
- * to go to next word under cursor, # to go backwards

- C to change from cursor to end of line
- D to end of line
- P to paste above
- cc to delete whole line and go into insert mode

- I to insert at start of line
- A to insert at end of line
- W to move by whole word

### Red Belt
- c<word object> to delete and go into insert mode
- f<char> to go to next occurrence of <char>, ; to repeat
- F<char> to go to next occurrence before cursor, ; to repeat
- / <term> to search for next occurrence in file, n to repeat
- ? <term> to search for occurrence backwards, n to repeat
- J to join lines
- <Ctrl> + v for vertical selection
- dot command for repeating

### Black Belt

Combos

- Delete around word daw,
- Delete inner word
- Change inside bracket
- Delete inside bracket
- <Ctrl>+w, s to split horizontally
- <Ctrl>+w, v to split vertically
- <Ctrl>+w, h j k l to move in direction of split window
- <Ctrl>+w, o to close all windows except current
- Macros
- Splitting Windows
