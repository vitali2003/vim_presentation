``` html
abc123
* Howdoi howdoi.md <C-h>
* Marks
* Translate some text ,t
* Session save
* Undo infinity <F9> p - show diffrentes,P - play :) :):) sample_text.md
* Split screen
* Scale windows <C-M> <C-m>
* Move between files Vundle
```
###### Eclipse + vim
``` html
<C-x><C-u> - completion
command! -bang -nargs=* Find
    call fzf#vim#grep(
      'rg --column --line-number --no-heading --fixed-strings --ignore-case --hidden --follow --color "always" '.shellescape(<q-args>), 1, <bang>0)
<leader>j - run
<C-]> - goto_definition
<C-o> - go_back
<F5> - Outline
java/SampleJava/App.java
java/SpringDemo/src/main/java/com/epam/DrawingApp.java
```
###### * Python
``` html
<C-Space> -- code completion
<C-]> ------ goto_definition
<leader>g -- goto_assignments
<leader>d -- goto
<leader>n -- usage
<leader>b -- set breakpoint
<C-S-e> ---- run file
python/draft.py
```
###### Remark - Wiki
``` html
nnoremap <leader>p :!python -m SimpleHTTPServer<CR>
presentation.html
```
###### * Emmet
``` html
<c-y>+,
html:5
#wrapper>.header+.sidebar+.content+.footer
drafts/draft.html
* Rainbow  ,r
../training/_editors/vim/vim_plugins.txt
```
###### * Encryption
``` html
 ,p  ,[
Some secret phrase
```
###### * Correct your fail after insert something
``` html
<C-F11>
Peter
```
###### * Visual Mode , Block
``` html
v,V,<C-v>
Excerpted from "Practical Vim",
published by The Pragmatic Bookshelf.
ys"  S" (for visual selection)
cs"' cst
ds"
Copyrights "apply to this code". It may not be used to
We make no guarantees that this code is fit for any purpose.
Visit http://www.pragmaticprogrammer.com
```
``` html
yt, jA  <C-r>0
Practical Vim, by Drew Neil
Read Drew Neil’s Practical Vim
```
###### Increase/decrease
``` html
<C-a> <C-x>
.blog, .news { background-image: url(/sprite.png); }
.blog { background-position: 180px -39px }
```
###### Expression
``` html
<C+r>=<expr>
6 chairs, each costing $35, totals $
nnoremap Q 0yt=A<C-r>=<C-r>"<CR><Esc>"
2*23=
58/8*169=
2016 + 21234 =
```
###### * Multiple replace
``` html
sample_text.md
<C-n> <C-x>
...We're waiting for name before the site can go live...
...If you are content with this, let's go ahea C+nd with it...
...We'll launch as soon as we have the name...
...If you are content with this, let's go ahea C+nd with it...
```
``` html
DelimitMate
vee  S"
cities = ["London", "Berlin", New York]
```
###### * Copy/move strings
``` html
:103t. and :t104

Shopping list
    Beauty Parlor
       * Buy nail polish remover
       * Buy nails
    Hardware Store
       * Buy nail polish remover
       * Buy new hammer
Shopping list

```
###### Sort lines
``` html
,s
:2,$!sort -t',' -k2   :sort!   :sort i     :sort u
:140,142!sort -t',' -k2   :sort!   :sort i     :sort u

first name,last name,email
--------------------------
drew,neil,drew@vimcasts.org
fohn,smith,fohn@example.com
jane,doe,jane@example.com
```
###### Work with  registers
``` html
gUit j.
<a href="#">one</a>
<a href="#">two</a>
<a href="#">three</a>

25iSample text
"s yiw   | "d yiw  <C-r>s <C-r>d .
Hello
word
```
###### Bash commands
```html
ls -la ~/.bash*;ls -la /opt
ls > file1 > file2 > file3
la ~/file*
rm -rf ~/file*
atom
subl
update
uname -a

df -h
top -l 1 -s 0 | grep PhysMem

cd ~/Dropbox/vim_presentation/git/test
gs
gg1
```
###### Fugitive (Git + Vim)
``` html
* VIM + git
git/test/README.md
,gs  - git status
    C-n  - next file
    -    - git add
    cc   - git commit
,gp  - git push
,gpl - git pull
,gl  - git log
Gwrite ------- git add %
Gread  ------- git checkout %
Gblame  |  o - show diff
```
###### Work with tables
``` html
* Create table
Chapter                  Page
Normal mode                15
Insert mode                31
Visual mode                44
```
###### Syntax highlighting
``` js
javascript
var foo = "method(" + argument1 + ","+argument2+")";
```
``` java
java
public class App{

  public static void main(String args[]){
    /*
    Use System.out.println() to print on console.
    */
    System.out.println[({("Hello World !")})];
  }
}
```
###### Visual mode
``` html
<C-v>jje c
li.one   a{ background-image: url('/dsandkasndlas/sprite.png'); }
li.two   a{ background-image: url('/dsandkasndlas/sprite.png'); }
li.three a{ background-image: url('/dsandkasndlas/sprite.png'); }
```
``` html
Append something ver.1
ver.1    A; j.
ver.2    $<C-v>jj$  A;
var foo =
var bar = 'a'
var foobar = foo + bar
```
###### Command mode
```html
Macros `change-password.sql`
put = range(10,20)
for i in range(1,50) | put ='192.168.0.'.i | endfor
```
###### Movement
```html
z z. z-
H M L
e ) } ]]
sample_text.md
```
###### Tmux
```html
tmux new-session {name}
```
###### Completion
```html
<C-x><C-p>
<C-x><C-l>
Some secret phrase
<C-x><C-f>
<C-x><C-o> drafts/draft.rb
```

###### Something new
```html
cgn (. without next)
NewCase
NewCase
NewCase
```
```html
Snippets (smp)
../Unix/.vim/UltiSnips/markdown.snippets
smp
../Unix/.vim/UltiSnips/text.snippets
75wrds text.txt
```
```html
YankRing \y
First
Second
Third
```
```html
<C-x><C-p> Magic :)
The quick brown fox jumped over the lazy dog
The slow br
```
```html
Ag ,f
75
```
```html
SQL
drafts/draft.sql
```
```html
Distraction mode <Leader>gg
java/SpringDemo/src/main/java/com/epam/DrawingApp.java
```
``` html
Spelling & Translate
<S-F11>  spelling_en.md  spelling_ru.md
set spelllang=en_us
set spelllang=ru
"]s - jumpt to next
"[s - jumpt to prev
"z= - view spelling suggestions for a mispelled word
"zg - add a word to the dictionary
"zG - ignore word
```
``` html
Vim instant markdown
<Bslash>m
```
``` html
Vimux
,v
python/draft.py
```




















###### Markdown
[<img src="https://blog.groupe-sii.com/wp-content/uploads/2013/07/devops-logo-low-150x150.png">](http://www.minsktrans.by/city/#minsk/bus;178784;14410)
[presentation.html](http://localhost:8000/presentation.html#1)

### h3 Heading
#### h4 Heading
##### h5 Heading
###### h6 Heading

| First Header                                          | Second Header                                    |
|:------------------------------------------------------|:-------------------------------------------------|
| [telescope](https://telescope.epam.com/search/people) | [skype](https://web.skype.com/en/)               |
| [change-password](change-password.sql)                | [Vim Cheat Sheet](http://vim.rtorr.com/lang/ru/) |

## Lists
- [x] @mentions, #refs, [Links](heroku.md), **formatting**, and <del>tags</del> are supporte
- [x] list syntax is required (any unordered or ordered list supported)
- [ ] this is an incomplete item

- [ ] a bigger project
  - [ ] first subtask #1234
  - [ ] final subtask cc @mention
- [ ] a separate task

+ Create a list by starting a line with `+`, `-`, or `*`
+ Sub-lists are made by indenting 2 spaces:
  - Marker character change forces new list start:
    * Ac tristique libero volutpat at
    + Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
+ Very easy!

1. Loren Epsom dolor sit amet
2. Consectetur adipiscing elit
3. Integer molestie lorem at massa
1. ...or keep all the numbers as `1.`


#### Links
-  [App.java](./java/SampleJava/App.java)
-  [README](README.md "Some description") with some decription on link
-  https://www.youtube.com/feed/history
-  [<img src="http://icons.iconarchive.com/icons/position-relative/social-1/128/google-icon.png">](http://google.com/)

#### Images
![](http://www.nbrb.by/statistics/Rates/Graphic/Graphic.aspx?Abbr=USD&from=2015-1-1&to=2016-3-31&l=ru)

#### Videos
<a href="https://youtu.be/qooLR8NmYKs" target="_blank"><img src="http://www.rosipov.com/images/posts/ranger-file-preview.png" width="240" height="180" border="1" /></a>

#### Blockquotes
> Blockquotes can also be nested...

> Classic markup: :wink: :crush: :cry: :tear: :laughing: :yum:
>> ...by using additional greater-than signs right next to each other...

- __This is bold text__
- _This is italic text_
- ~~Strikethrough~~
- `sudo apt-get install vim-gtk vim-full`
