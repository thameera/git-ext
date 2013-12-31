# git-ext

Set of useful `bash` scripts for git.

## Install

```
sudo make install
```

## Scripts

### git-clone

Clone `git://github.com/YOUR_GITHUB_USERNAME/project_name.git` to the current directory.

```
git-clone git-ext
```

Clone `git://github.com/GITHUB_USERNAME/project_name.git` to the current directory

```
git-clone username/project
```

### git-create-branch

Create new local branch.

```
git-create-branch new-branch-name
```

### git-create-remote-branch

Create new remote branch

```
git-create-remote-branch new-branch-name
```

### git-delete-branch

Delete local branch.

```
git-delete-branch branch-name
```

### git-delete-remote-branch

Delete remote branch

```
git-delete-remote-branch branch-name
```

### git-rename-branch

Rename local branch

```
git-rename-branch old_name new_name
```

### git-last

Show last commit info.

```
git-last
```

### git-contributors

Show contributors list with commits count:

```
git-contributors
```

```
   354  0xAX
    59  Matheus Caceres
    27  Mendor
     7  Paulo A Pereira
     5  Alexander Kuleshov
     3  Caio Tarifa
     3  Josh Adams
     2  Leo Correa
     2  Michael Simpson
     1  Jonathan Tron
     1  Marcos Almonacid
     1  Nikita Kalashnikov
     1  Paul DiPietro
     1  d3b00m
```

### git-ignore

Create empty `.gitignore`

```
git-ignore
```

Create `.gitignore` with some ignore files

```
git-ignore file1 file2
```

### git-move-and-commit

Move unstaged changes to the new branch and make commit

```
git-move-and-commit new-branch
```

### git-new-repo

Create new git repository with `.gitignore` and `README.md` and add remote repo

```
git-new-repo repo-name
```

### git-undo

Hard reset to the previous commit/tag

```
git-undo 0c914
```

### git-pull-all-branches

Pull all remote branches for current repository.

```
git-pull-all-branches
```

### git-delete-deleted

Delete already removed from disk files from git.

```
git-delete-deleted
```

## git-log

### git-log-last

Show last commit info

```
git-log-last
```

result:

```
commit 284c74054669c196374be1bc7b04bd556b34d9d7 Author: 0xAX Date: Tue Dec 31 14:12:08 2013 +0600 git-ignore added
```

### git-log-pretty-line

Show colored git log line by line:

```
git-log-pretty-line
```

result:

```
* 284c740 - git-ignore added (35 minutes ago) <0xAX>
* d96b361 - git-contributors added (13 hours ago) <0xAX>
* f546788 - git-last added (13 hours ago) <0xAX>
* 9028e3e - git-last added (13 hours ago) <0xAX>
* 98b0da1 - initial commit (13 hours ago) <0xAX>
```

### git-log-graph

Show colored git log graph

```
git-log-graph
```

result:

```
* commit f546788
| Author: 0xAX
| Date:   Tue Dec 31 01:52:58 2013 +0600
| 
|     git-last added
|  
* commit 9028e3e
| Author: 0xAX
| Date:   Tue Dec 31 01:52:56 2013 +0600
| 
|     git-last added

```

## Author

[0xAX](https://twitter.com/0xAX)