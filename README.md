## `2020.04.07`
Some basics (essential) commands
Color Schemes ------------------------ F7, F8
Syntax very highlighting
Split/Resize screens
Set focus
Scale windows ------------------------ ,m
Work with files:
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
-- visual modes : Normal, Lines and Block
-- Command mode
Registers ---------------------------- \y
Sessions
Work with :
- Eclipse (eclim)
- Git (Fugitivy, Gist, GitGutter)
- Docker
- Vagrant
- Markdown --------------------------- <Bslash>m
- Translate ,t
Howdoi ------------------------------- C+h
Explore my vimrc


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
    YankRing \y

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

    /  - Forward
    *  - Word under cursor - forward
    n  - Next result, forward
        ?  - Backward
        #  - Word under cursor - backward
        N  - Next result, backward

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

### Fun with dates
    Mon, 30 Oct 2017 01:19:58 +0000
    November 30th, 2016
    2016-10-11
    30/Nov/16
    6:30 PM
    XXI
    21st

### Spelling
    <F9>  examples/spelling_en.md
          examples/spelling_ru.md
    set spelllang=en_us
    set spelllang=ru
    ]s - jumpt to next
    [s - jumpt to prev
    z= - view spelling suggestions for a mispelled word

### Netrw
    :e .  - file explorer
    :Sex(plore)
    gh --- toggle visibility of dot files
    i  --- cycle explorer display modes (thin,long,wide and tree)
    -  --- cd ..
    %  --- create file
    d  --- create directory
    o  --- opens the file in a horizontal split
    v  --- opens the file in a vertical split
    R  --- rename file/directory
    D  --- delete file/directory

### Marks

### Sessiors

### Syntax highlighting

### Color Schemes
---
- Git
- Docker
- Vagrant
- Markdown --------------------------- <Bslash>m
- Howdoi ------------------------------- C+h examples/howdoi.md

### Emmet
    html:5
    #page>div.logo+ul#navigation>li*5>a{Item $}

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



