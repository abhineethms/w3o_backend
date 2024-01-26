
Abhineeth@AbhineethPC MINGW64 /
$ cd desktop
bash: cd: desktop: No such file or directory

Abhineeth@AbhineethPC MINGW64 /
$ cd w3o_backend
bash: cd: w3o_backend: No such file or directory

Abhineeth@AbhineethPC MINGW64 /
$ cd ~/Desktop

Abhineeth@AbhineethPC MINGW64 ~/Desktop (master)
$ cd w3o_backend

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ cd init
bash: cd: init: No such file or directory

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git init
Reinitialized existing Git repository in C:/Users/Abhineeth/Desktop/w3o_backend/.git/

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ ^C

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git add my_script.sh
fatal: pathspec 'my_script.sh' did not match any files

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git add my_script.sh

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git commit -m <"Adding first script file">
bash: syntax error near unexpected token `newline'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git commit -m "Adding first script file"
[main 71318d3] Adding first script file
 1 file changed, 25 insertions(+)
 create mode 100644 my_script.sh

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git push origin master
error: src refspec master does not match any
error: failed to push some refs to 'https://github.com/abhineethms/w3o_backend'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ ^C

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git checkout -b master
Switched to a new branch 'master'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin master
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 484 bytes | 484.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'master' on GitHub by visiting:
remote:      https://github.com/abhineethms/w3o_backend/pull/new/master
remote:
To https://github.com/abhineethms/w3o_backend
 * [new branch]      master -> master

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push -u origin main
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/abhineethms/w3o_backend
   7b4c55e..71318d3  main -> main
branch 'main' set up to track 'origin/main'.

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git rm my_script.sh
rm 'my_script.sh'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git commit -m "Removing the first file"
[master ca19bf9] Removing the first file
 1 file changed, 25 deletions(-)
 delete mode 100644 my_script.sh

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin main
Everything up-to-date

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ pwd
/c/Users/Abhineeth/Desktop/w3o_backend

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git status
On branch master
nothing to commit, working tree clean

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (1/1), done.
Writing objects: 100% (2/2), 242 bytes | 242.00 KiB/s, done.
Total 2 (delta 0), reused 1 (delta 0), pack-reused 0
To https://github.com/abhineethms/w3o_backend
   71318d3..ca19bf9  master -> master

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ cd ..

Abhineeth@AbhineethPC MINGW64 ~/Desktop (master)
$ mkdir Example

Abhineeth@AbhineethPC MINGW64 ~/Desktop (master)
$ cd Example

Abhineeth@AbhineethPC MINGW64 ~/Desktop/Example (master)
$ git clone https://github.com/nikes303/w3o_backend.git
Cloning into 'w3o_backend'...
remote: Enumerating objects: 18, done.
remote: Counting objects: 100% (18/18), done.
remote: Compressing objects: 100% (17/17), done.
remote: Total 18 (delta 3), reused 9 (delta 0), pack-reused 0
Receiving objects: 100% (18/18), 57.20 KiB | 1009.00 KiB/s, done.
Resolving deltas: 100% (3/3), done.

Abhineeth@AbhineethPC MINGW64 ~/Desktop/Example (master)
$ cd ..

Abhineeth@AbhineethPC MINGW64 ~/Desktop (master)
$ cd w30_backend
bash: cd: w30_backend: No such file or directory

Abhineeth@AbhineethPC MINGW64 ~/Desktop (master)
$ cd w3o_backend

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git add .
warning: in the working copy of 'index.html', LF will be replaced by CRLF the next time Git touches it

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git add index.html

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git commit -m "Adding Index file 1"
[master 4de701e] Adding Index file 1
 1 file changed, 12 insertions(+)
 create mode 100644 index.html

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin master
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 433 bytes | 433.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/abhineethms/w3o_backend
   ca19bf9..4de701e  master -> master

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin main
Everything up-to-date

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git checkout master
Already on 'master'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin master
Everything up-to-date

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git status
On branch master
nothing to commit, working tree clean

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git checkout master
Switched to branch 'master'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git branch -d<main>
bash: syntax error near unexpected token `newline'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git branch -d main
Deleted branch main (was 71318d3).

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git add .

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin master
Everything up-to-date

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git add index.html

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git add page2.hmtl
fatal: pathspec 'page2.hmtl' did not match any files

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git add ,
fatal: pathspec ',' did not match any files

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git add .

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push -u master
fatal: 'master' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git push origin master
Everything up-to-date

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git checkout -b main
Switched to a new branch 'main'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   index.html
        new file:   page2.html
        new file:   payment.css


Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git rm my_script.sh
fatal: pathspec 'my_script.sh' did not match any files

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git checkout master
Switched to branch 'master'
M       index.html
A       page2.html
A       payment.css

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git rm index.html
error: the following file has changes staged in the index:
    index.html
(use --cached to keep the file, or -f to force removal)

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git rm -f index.html
rm 'index.html'

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git ls-tree -master
error: unknown switch `m'
usage: git ls-tree [<options>] <tree-ish> [<path>...]

    -d                    only show trees
    -r                    recurse into subtrees
    -t                    show trees when recursing
    -z                    terminate entries with NUL byte
    -l, --long            include object size
    --name-only           list only filenames
    --name-status         list only filenames
    --object-only         list only objects
    --full-name           use full path names
    --full-tree           list entire tree; not just current directory (implies --full-name)
    --format <format>     format to use for the output
    --abbrev[=<n>]        use <n> digits to display object names


Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git ls-tree -r master
100644 blob 90cde2f903923c1e5a81ac6f4b77d2efc01685c2    README.md
100644 blob 3e114850f19d7f414de91c33133274696abd8677    index.html

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git rm index.html
fatal: pathspec 'index.html' did not match any files

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git rm -f index.html
fatal: pathspec 'index.html' did not match any files

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (master)
$ git checkout main
Switched to branch 'main'
D       index.html
A       page2.html
A       payment.css

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git add .

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git commit -m "Adding all 3 files"
[main 8d4ccee] Adding all 3 files
 3 files changed, 130 insertions(+), 5 deletions(-)
 create mode 100644 page2.html
 create mode 100644 payment.css

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git push origin main
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 2.00 KiB | 2.00 MiB/s, done.
Total 5 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/abhineethms/w3o_backend
   71318d3..8d4ccee  main -> main

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git branch -d master
Deleted branch master (was 4de701e).

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$ git push origin --delete master
To https://github.com/abhineethms/w3o_backend
 - [deleted]         master

Abhineeth@AbhineethPC MINGW64 ~/Desktop/w3o_backend (main)
$
