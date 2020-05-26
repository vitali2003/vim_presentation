## `2020.05.3`

- Some basics (essential) commands
- Color Schemes ------------------------ F7, F8
- Syntax highlighting
- Split/Resize screens
- Set focus
- Scale windows ------------------------ ,m
- Work with files:
    - switch between files
    - sort lines
    - find (replace) something
    - multiple-cursors
    - spelling --------------------------- F9
    - Completion (word,line,file,path...)
    - undo infinity ---------------------- U (P - play)
    - marks ------------------------------ m, m.
    - numbers and dates
    - math operations
    - increase/decrease number
    - relative numbers
    - Emmet & Rainbow
- visual modes : Normal, Lines and Block
- Command mode
- Registers ---------------------------- \y
- Sessions
- Work with :
    - Eclipse (eclim)
    - Git (Fugitivy, Gist, GitGutter)
    - Docker
    - Vagrant
    - Markdown --------------------------- <Bslash>m
    - Translate ,t
Howdoi ------------------------------- C+h


### Let Vim become helper in your daily routine

        k
        ^
    h <   > l
        v
        j

### Movement
    w - Forward to the beginning of next word
    W - Forward to the beginning of the next WORD
    b - Backward to the next beginning of a word
    B - Backward to the next beginning of a WORD
    e - Forward to the next end of word
    E - Forward to the next end of WORD
    ) - sentence
    ] - paragraph

    z<cr>    top
    zz       middle
    z-       bottom

    z z. z-
    H M L  - put cursor in specific place of screen
    e ) } ]]

### Copy/Paste/Delete
    y - Yank
    p - paste after cursor
    d - delete
    :10t. and :t10
    YankRing \y            https://github.com/vim-scripts/YankRing.vim

### Modes
    ### Visual : Normal, Lines and Block
        <C-v>jje c
        li.one   a{ background-image: url('/new/sprite.png'); }
        li.two   a{ background-image: url('/new/sprite.png'); }
        .blog { background-position: 18px 10px }
        .new { background-position: -82px -80px }

    ### Command mode
        htop
        ls -la /usr/local
        tail -f /var/log/jenkins/jenkins.log|ccze
        $CATALINA_HOME/bin/startup.sh
        $CATALINA_HOME/bin/shutdown.sh

    ### Replace
    //f+  s +  <esc>  ;.
    var foo = "method("+argument1+","+argument2+")";

        yt, jA  <C-r>0
        Practical Vim, by Drew Neil
        Read Drew Neil

### Search
  Forward / Backward
    *          #  Word under cursor
    /          ?
    n          N  Next result


### Completion
    C-x + C-p - complete word
    C-x + C-l - complete line
    C-x + C-f - complete filename
    C-x + C-k - complete from thesaurus

### Multiple-cursors
    C-n C-x
    Then wfds ask'd where all thy beauty lies,
    Where asd he treasure of thy lusty days,
    To say, all t wfds own deep-sunken eyes,
    Were an all-eating asda  and thriftless praise.

### Undo infinity ------------------------ U (P - play)

### Folding - ---------------------------- za zM zR

### Registers ---------------------------- \y
    - http://desandro.github.io/3dtransforms/examples/card-02-slide-flip.html
    - Split/Resize screens
    - Scale windows ------------------------ ,m
    - switch between files ^

### Sort lines --------------------------- ,s

### Increase/decrease
    100

### Math Operations
    C+r= <expr>
    58/8*169=
    1+112233/2+2.3=

### Spelling
    <F9>  examples/spelling_en.md
          examples/spelling_ru.md
    set spelllang=en_us
    set spelllang=ru
    ]s - jumpt to next
    [s - jumpt to prev
    z= - view spelling suggestions for a mispelled word

### Netrw

### Marks

### Sessiors

### Syntax highlighting

### Color Schemes

### Emmet

###   Explore my .vimrc

### Work with text

    Hello *world!             ysiW*       [Hello] *world!*
    Hello w*orld!             ysiw)       Hello (world)!
    Hello world!              yss"       "Hello world!"
    Hello w*orld!             yssB       {Hello world!}
    Hello world               veeS"      "Hello world"
    ---
    "Hello *world!"           cs"'       'Hello world!'
    "Hello *world!"           cs"<q>   <q>Hello world!</q>
    <div>Yo!*</div>           cst<p>      <p>Yo!</p>
    Minsk Kiev Moscow         csw" W.     "Minsk" "Kiev" "Moscow"
    ---
    "Hello *world!"           ds"         Hello world!
    <div>Yo!*</div>           dst         Yo!



+ - system clipboard
* - text highlited
