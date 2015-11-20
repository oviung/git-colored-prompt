![alt tag](https://raw.githubusercontent.com/oviung/git-colored-prompt/master/sample.png)

## Installation

Just [download](https://github.com/oviung/git-colored-prompt/archive/master.zip) / clone this repository and place the ```.bash_profile``` file in your home directory (Ex. for Win: C:\Users\\[USER_NAME]).

## Info

* ```export GIT_PS1_SHOWDIRTYSTATE=true``` shows if there are unstaged (*) and staged (+) changes next to the branch name.
* ```export GIT_PS1_SHOWUNTRACKEDFILES=true``` shows if there are untracked files (%).

Removing these two (```GIT_PS1_``` options) will improve a bit the response time at which the prompt is shown but it's not a performance improvement since commands can be written while the prompt is hidden (this is just <1sec delay - might depend on the size of the repository and the number of changes).

* The background color in the sample image is R:18, G:19, B:23 or #121317 (this can be set in the command line's properties).
* The font is Consolas (bold, size: 17).

## Further Info & Tweaking

* [Colors](https://wiki.archlinux.org/index.php/Color_Bash_Prompt)
* [Prompt variables (PS1 etc)](http://ss64.com/bash/syntax-prompt.html)
* [(__git_ps1) function](https://fedoraproject.org/wiki/Git_quick_reference#Display_current_branch_in_bash)
