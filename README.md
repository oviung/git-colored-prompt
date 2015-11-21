![alt tag](https://raw.githubusercontent.com/oviung/git-colored-prompt/master/sample.png)


## Installation

### Linux & OS X
* Do: `wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh`  
OR  
`curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh`
* In your home directory create a `.bashrc` file if it doesn't exist.
* Paste the contents [found here](https://github.com/oviung/git-colored-prompt/blob/master/.bashrc) inside it.

### Windows
**NOTE** - You have to use Git through Mintty not the regular command line (cmd)
* Create a `.bash_profile` file in `C:\Users\[YOUR_USERNAME]` (to create a dot file in Windows put a dot on both sides of the name).
* Paste the contents [found here](https://github.com/oviung/git-colored-prompt/blob/master/.bash_profile) inside it.


## Info

* ```export GIT_PS1_SHOWDIRTYSTATE=true```  
Shows if there are unstaged (*) and staged (+) changes next to the branch name.

* ```export GIT_PS1_SHOWUNTRACKEDFILES=true```  
Shows if there are untracked files (%).


## Further Info & Tweaking

* [Colors](https://wiki.archlinux.org/index.php/Color_Bash_Prompt)
* [Prompt variables (PS1 etc)](http://ss64.com/bash/syntax-prompt.html)
* [(__git_ps1) function](https://fedoraproject.org/wiki/Git_quick_reference#Display_current_branch_in_bash)
