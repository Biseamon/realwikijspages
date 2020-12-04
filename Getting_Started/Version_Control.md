---
title: Version Control
description: 
published: true
date: 2020-12-04T14:44:10.490Z
tags: 
editor: markdown
dateCreated: 2020-12-03T15:00:13.999Z
---

# Version Control

As you will know, version control of software development is a vitally important part of being a professional software developer within a team and you should have read/write access to the repository for the project you are working on. If your PM has not created a repository, make sure you ask them about this and about r/w access.

Blueberry makes use of the following version control tools to provide this:


# Git
Git is a decentralized version control system, unlike SVN which is centralized.

Blueberry is trialling GitLab at https://gitlab.bbconsult.co.uk - you can login using your standard LDAP credentials.

In order to make use of GitLab, it's recommended that you install some client software to make it easier for yourself.

## Choosing a client

#### Git distribution for Windows
Also known as "Git Bash". This give you the git command line tools, OpenSSH client tools, and a few other Linux helper utilities compiled for Windows. Also included are GUI tools for browsing repository history, and for viewing commits.

Requires you to generate an SSH key if you haven't already, see below for details.

[Windows Download](/https://git-scm.com/downloads)



#### GitHub Desktop
This is GitHub's official client for Windows and macOS. It streamlines a lot of the git workflow and nudges you into the 'branch, push, and merge' development pattern. It can be used with any git repository and supports pushing to non-GitHub remotes. When installing, skip the option to login to GitHub.

This is great to view a timeline and overview of your repositories, but functionality-wise it is quite simple and will limit your ability in the long run.

This also comes with posh-git, a PowerShell helper script for git which displays repository information as part of the PowerShell prompt.

Automatically generates an SSH key and places it into %USERPROFILE%\.ssh\ on Windows, and ~/.ssh/ on macOS/Linux.

[Download](https://desktop.github.com/)

#### TortoiseGit
TortoiseGit aims to present a familiar interface to TortoiseSVN users without compromising on git's features. If you're already familiar with TortoiseSVN, this is a good place to start.

Includes PuttyGen to generate an SSH key , you need to follow the section "Generating your SSH key (Puttygen)".

[Windows download](https://tortoisegit.org/)

Then when you want to clone a repository, right click in the destination, select "Git Clone ..."

![screenshot_from_2020-02-21_16-01-59.png](/screenshot_from_2020-02-21_16-01-59.png)
Don't forget to use the same private key previously generated with puttygen and install in gitlab

In the "URL" form, put the repository's url

You can load your ssh key  ( the private key) in the form 'Load Putty Key', then click "OK" and your repository will be clone

Linux
Git can be installed using your distribution's package manager. Refer to this page for details, and this page for Linux GUI clients.

macOS
The version of git that Apple distributes with Xcode is usually outdated and potentially vulnerable to exploits. To install a more suitable version, either use a GUI client with a bundled git, or install git using Homebrew.

A complete list of GUI clients can be found here.
Generating your SSH key (CLI)
This section will cover the clients listed above.

First, check to see if an existing client has already generated a key pair in %USERPROFILE%\.ssh\ on Windows, and ~/.ssh/ on macOS/Linux. If so, proceed to the next step.

To generate a key using the command line make sure the openssh package is installed if using Linux, or if you're using Windows make sure you've opened a 'Git Shell/Git Bash'. In the shell, type:

ssh-keygen -t rsa -b 4096 -C "email.address@bbconsult.co.uk"

You'll then see something like this:

Generating public/private rsa key pair.
Enter a file in which to save the key (/home/user/.ssh/id_rsa):


Press enter when prompted for the save path. If this isn't your first key, make sure to enter something other than the default.

You will be prompted to enter a passphrase with which to encrypt your private key against.

Your keystrokes will not be shown in the terminal.


Enter passphrase (empty for no passphrase):
Enter same passphrase again:



Leaving the passphrase empty allows anybody to use your SSH key. If your storage is not otherwise encrypted, make sure to enter a passphrase.
Your SSH key pair should now be present in %USERPROFILE%\.ssh\ on Windows, and ~/.ssh/ on macOS/Linux. It is safe to transmit the public component over plaintext, although you should stick to secure transport (i.e. Wire) methods as a matter of course.

If you used GitHub Desktop, it should have already generated a key for you to use in %USERPROFILE%\.ssh\ on Windows, and ~/.ssh/ on macOS/Linux.


Generating your SSH key (Puttygen)
First install Puttygen 

Launch it, select "RSA" and click on "generate"

d

At the end of the generation, you can copy the public key from the section "key" In this windows and paste it into Gitlab ( you can follow "Adding the key to GitLab" for more information)



Don't forget to save your private key with "Save private key"



Adding the key to GitLab
Now that you have your key ready, add it to GitLab by navigating to Settings > SSH Keys. Alternatively, you may send it to sysadmins using Wire who will then attach it to your user profile, which will then synchronise automatically into GitLab.



Making contributions using GitLab
First, you'll want to make sure you've been added to the correct group or project within GitLab. Please contact your project manager or sysadmins if this needs correcting.

Navigate to the project in GitLab, and copy the repository SSH URL.



You can 'fork' a repository too if you prefer. This will copy the repository into your personal namespace, where you can hack away at it at your own leisure. When you're ready to submit your changes, submit a merge request including your changes (see below). If forking, make sure to clone the forked repository, not the original.

For the purposes of this tutorial, it would be a good idea to create a repository within your userspace.

Your preferred GUI will have different ways of cloning a repository, please refer to its documentation for exact details.

Append --help to any git command to view help if you are unsure. "Git Shell" (posh-git) users' help will open in their browser window. Most commands also accept a --dry-run parameter to see what the command would have done if it executed.
Configuring your Git username and email
Make sure to configure Git to use your Blueberry email address. This can be done at a global or per-repository level.

GitLab will reject any commits which do not use a Blueberry email address.
Git can read your name/email from different locations, and will include these in all commits you make. It will use any repository-specific values in preference to global ones. To set them at the global level, open your terminal/"Git Bash" and use:

git config --global user.name "Name LastName"
git config --global user.email "email.address@bbconsult.co.uk"
git config --global -l # List and verify values

To set these values per repository, change into the repository and do:

git config --local user.name "Name LastName"
git config --local user.email "email.address@bbconsult.co.uk"
git config --local -l # List and verify values

It's a good idea to set your push strategy to 'simple' so that you don't accidentally clobber remote branches. You can do this with: git config --global push.default "simple"
Cloning the repository using the terminal
To clone the repository, open your terminal (macOS/Linux) or Git Bash/Git Shell (Windows), navigate to your top-level development directory, and type:

~\dev> git clone git@gitlab.bbconsult.co.uk:blueberry/bbwt3.git <directory>

The directory option specifies where to clone into, and can be omitted to use the repository default.

You should see something like this:

~\dev\bbwt3> git clone git@gitlab.bbconsult.co.uk:blueberry/bbwt3.git
Cloning into 'bbwt3'...
Host key fingerprint is SHA256:77AHlHs+cis5OCmsGFBMpx/3v3CWKyTCwiAJ1jSYpCg
+---[ECDSA 256]---+
|..*o.            |
|+* +.            |
|E.+ . .  .       |
|=. . o .o        |
|oo ..  .S.       |
|. o o . +o..     |
|.  o . =o=*      |
| o  o + *B=o     |
|. .. . ..B=o     |
+----[SHA256]-----+
remote: Counting objects: 287, done.
remote: Compressing objects: 100% (194/194), done.
remote: Total 287 (delta 108), reused 260 (delta 81)
Receiving objects: 100% (287/287), 121.52 KiB | 0 bytes/s, done.
Resolving deltas: 100% (108/108), done.
~\dev\bbwt3 [master ≡]>

You can then verify the current repository status using the commands:

~\dev\ [master ≡]> cd bbwt3/
~\dev\bbwt3 [master ≡]> git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working tree clean
~\dev\bbwt3 [master ≡]>

At this stage, you can 'import' the repository into your preferred GUI if you want. Simply add the new directory that was created.
Branching out
While you can work directly on a branch, it's good practice to work on your feature using a separate branch. This allows for a more cohesive repository timeline, and reduces the chance of conflicting with other developers. To switch to a branch, use the command:

~\dev\bbwt3 [master ≡]> git checkout my-cool-feature
error: pathspec 'my-cool-feature' did not match any file(s) known to git.
~\dev\bbwt3 [master ≡]>

Oh no! What happened? Well, git will complain when the branch doesn't actually exist. While some GUIs will streamline this into automatically creating the branch if it doesn't exist, git itself is quite explicit. To create the branch, use:

~\dev\bbwt3 [master ≡]> git branch my-cool-feature
~\dev\bbwt3 [master ≡]> git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working tree clean

Now we can see that git didn't automatically switch us over, so make sure to do that too:

~\dev\bbwt3 [master ≡]> git checkout my-cool-feature
Switched to branch 'my-cool-feature'
~\dev\bbwt3 [my-cool-feature ≡]> git status
On branch my-cool-feature
nothing to commit, working tree clean
~\dev\bbwt3 [my-cool-feature ≡]>

In Git 1.7.0 and later, use `git checkout -b branch` to have git automatically create and checkout a branch if it doesn't already exist.
Basing off of a different branch
When creating a branch, git will use the existing branch as the base for the new branch. In this case, the "my-cool-feature" branch is based off of "master", but in practice you can base off of a different branch by switching to that branch first, and then issuing the branch command.

In practice, the branch you want to base off of won't exist locally by default. First, you need to fetch the remote branches:

~\dev\bbwt3 [master ≡]> git fetch

Let's say we want to base our new feature branch off of the 'develop' branch. We would then issue the following command:

~\dev\bbwt3 [master ≡]> git checkout -b my-cool-feature origin/develop
Branch my-cool-feature set up to track remote branch develop from origin.
Switched to a new branch 'my-cool-feature'
~\dev\bbwt3 [my-cool-feature ≡]>

Any future pulls will pull down from the remote develop branch. Any commits made to your new branch may also be pushed back to the develop branch depending on your push strategy. Starting with git 2.0, the default push strategy is 'simple' i.e. pushes will fail unless the local branch matches the upstream branch name in the repository configuration, e.g.:

~\dev\bbwt3 [my-cool-feature ≡]> git push
fatal: The upstream branch of your current branch does not match
the name of your current branch.  To push to the upstream branch
on the remote, use
 
 
    git push origin HEAD:master
 
 
To push to the branch of the same name on the remote, use
 
 
    git push origin my-cool-feature

The first line tells you that you need to explicitly tell git to push and merge 'my-cool-feature' directly into master. This isn't what you want to do in 99.9% of cases, especially in a centralised workflow with GitLab. Instead, use a slightly amended version of the second command like so:

~\dev\bbwt3 [my-cool-feature ≡]> git push -u origin my-cool-feature
Host key fingerprint is SHA256:77AHlHs+cis5OCmsGFBMpx/3v3CWKyTCwiAJ1jSYpCg
+---[ECDSA 256]---+
|..*o.            |
|+* +.            |
|E.+ . .  .       |
|=. . o .o        |
|oo ..  .S.       |
|. o o . +o..     |
|.  o . =o=*      |
| o  o + *B=o     |
|. .. . ..B=o     |
+----[SHA256]-----+
Total 0 (delta 0), reused 0 (delta 0)
remote:
remote: To create a merge request for -cool-feature, visit:
remote:   https://gitlab.bbconsult.co.uk/ahk/testing/merge_requests/new?merge_request%5Bsource_branch%5D=my-cool-feature
remote:
To gitlab.bbconsult.co.uk:ahk/testing.git
 * [new branch]      my-cool-feature -> my-cool-feature
Branch example-3 set up to track remote branch my-cool-feature from origin.

Note the final line. You told git to push your new branch upstream as its own remote branch, and simultaneously update the remote tracking information (the -u flag) so that in the future you only need to type:

~\dev\bbwt3 [my-cool-feature ≡]> git push

when pushing your feature branch to GitLab.

Making changes
OK, so we have our branch. Now we need to make some changes. As an example, let's add a README to this repository. First, we'll create a new branch:

~\dev\bbwt3 [master ≡]> git checkout -b add-readme
Switched to a new branch 'add-readme'
~\dev\bbwt3 [add-readme]>

Now let's modify that README file

~\dev\bbwt3 [add-readme]> code .\README.md



That looks good, but if you were to commit now (without a GUI assisting you), nothing would happen. That's because your changes haven't been staged yet. The staging area is a pre-commit area that allows you to review exactly what will go into a commit. It enables some pretty advanced behaviour where you can selectively include certain files per commit, and set other files to be stashed away for a later commit. A commit just takes a snapshot of the staging area as it existed at some point in time. For further reading, click here. Let's take a look at the repository status:

~\dev\bbwt3 [add-readme]> git status
On branch add-readme
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)
 
        modified:   README.md
 
no changes added to commit (use "git add" and/or "git commit -a")
~\dev\bbwt3 [add-readme +0 ~1 -0 !]>

Git knows about the changes, but it doesn't assume we want to stage and commit them. We'll add the file to the staging area using the following commands. If you're using "Git Shell" (posh-git) on Windows, note how the prompt changes.

~\dev\bbwt3 [add-readme +0 ~1 -0 !]> git add README.md # Add the file to the staging area
~\dev\bbwt3 [add-readme +0 ~1 -0 ~]> git status # Verify the status of the staging area
On branch add-readme
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)
 
        modified:   README.md
 
~\dev\bbwt3 [add-readme +0 ~1 -0 ~]>

Now that we're happy with how the staging area looks, we'll go ahead and commit this.

~\dev\bbwt3 [add-readme +0 ~1 -0 ~]> git commit -m "Add outline to README.md"
[add-readme 32feea2] Add outline to README.md
 1 file changed, 17 insertions(+)
~\dev\bbwt3 [add-readme]>

The -m switch is shorthand for adding a single line commit message. If omitted, git will open the default editor associated with your user profile, usually set in an environment variable like $EDITOR on macOS/Linux.

Pushing back to the remote repository
Let's review what we've done so far. We've:

Cloned the repository
Created a feature branch
Made some changes to a file
Committed these changes to this branch
What's left is to push this branch back to the repository and then let GitLab merge it into the master branch. It is entirely possible to merge the branch locally, but GitLab can handle conflicts for us and enables collaboration through merge requests. To push the branch, use the command:

~\dev\bbwt3 [add-readme]> git push -u origin add-readme
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 557 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote:
remote: To create a merge request for add-readme, visit:
remote:   https://gitlab.bbconsult.co.uk/blueberry/bbwt3/merge_requests/new?merge_request%5Bsource_branch%5D=add-readme
remote:
Branch add-readme set up to track remote branch add-readme from origin.
To gitlab.bbconsult.co.uk:blueberry/bbwt3.git
 * [new branch]      add-readme -> add-readme
~\dev\bbwt3 [add-readme ≡]>

Note how GitLab sent the merge request URL in the response, making life easier for you. (smile)



Open the URL, fill out the merge request, and wait for feedback. If it's your own repository, accept the merge request. Note the option to "Remove remote branch when merge is accepted". This will remove it from GitLab, but not from your local device. If you use this option and want to remove the corresponding 'stale' local branch, use the command:

git remote prune origin

Use the --dry-run flag to see what would happen if this command were to be executed.
Synchronising your repository
If you're having trouble visualising the git commit timeline, use a GUI.
Fetching remote changes
Use the following command to fetch the latest version of your remote tracking branches:

git fetch

You might want to review the changes before merging them into your local branches.

To see if the branch is ahead, behind, or diverged in any way, use the command:

git status -uno


You can also see if your merge request was applied using these commands:

$ git fetch
$ git cherry -v

`git cherry` lists commits which have yet to be applied to the upstream repository. In this case, our changes have already been applied.

Merging remote changes
Unlike SVN, synchronisation is a two step process. To merge the remote changes with your local branch use the following command:

git merge

Git offers a convenience command which will fetch and merge in one go:

git pull



Using `git pull` may cause conflicts if modifications have been made to the remote repository.
Viewing repository history
You can use GitLab to track the 'authoritative' commit history. To view the timeline locally, use:

git log

After fetching, you may want to compare your local copy to the remote copy:

git fetch # update first
git log origin/master ^master

Committing to SVN



# SVN
> VERY IMPORTANT
> You should be checking code into SVN on a daily basis. You should never leave code on your development machine that has not been checked in to SVN for >48 hours. Imagine your development machine broke down or was stolen, we could lose days’ worth of work.
>{.is-danger}

The only rule for checking code in to SVN is that it must compile. It does not have to be ‘finished’ or completely fix an issue or task. The risk of losing code is much greater than the risk of someone building incomplete code.

## Committing to SVN
When committing code fixes/ changes to SVN, developers are required to enter a message describing the commit.

The reason we do this is that PTS listens to the SVN log messages and updates the PTS task/issue automatically - but only if the message is formatted correctly. If the message is not formatted correctly then the commit is rejected by a pre-commit hook.

![svncommitmessage.png](/svncommitmessage.png)


The message should be formatted like one of the following:

"#32799 <useful text description here>” - this means "I have completed 32799 and I don’t expect to commit any more code for this task/issue". Although the pre-commit hook will accept any text, the description that is entered should be something that is meaningful and provides an insight into the contents of the commit. The PTS Status of the entity is updated to 'WfRT'.

“#32799p <useful text description here>” - the addition of a 'p' at the end of the entity number means "I have partially completed 32799 and want to commit the partial fix, but there is more to come". The PTS Status of the entity is updated to 'Active'

“#32799n <useful text description here>” - the addition of a 'n' at the end of the entity number means "I have committed code for the task/issue but I do not want to change the PTS Status for the task/issue". The PTS Status of the entity is not updated.

“#no_task <useful text description here>” - this means “This wasn't recorded in PTS and it's not worth recording in PTS."

Please avoid using '#no_task' as it helps nobody – changes become untraceable in PTS. The benefit of using PTS numbers in your commits is that this means the change gets attached to the correct task/issue. So, when project managers are looking at tasks and issues they can scroll down to the bottom of an issue and see the changes you have made in code quickly by clicking on the relevant link for the SVN commit:

  ![ptscommit-1024x240.png](/ptscommit-1024x240.png)


## TortoiseSVN
  
TortoiseSVN is Blueberry's source control of choice.

Installing TortoiseSVN:

TortoiseSVN is a Subversion client, implemented as a windows shell extension. The coolest Interface to (Sub)Version Control.

Features of TortoiseSVN/Subversion:

Windows Shell (Explorer) integration. Can be used without any IDE.
Icon overlays show immediately which files/folders need to be uploaded (committed) to the database.
Easy to use dialogs for version control operations
The UI is available in different languages.
Global revision numbers. You can get old versions of your project and not just single files.
Atomic transactions. Interrupted operations don't affect the repository at all.

System Requirements:

- Win2k SP2 or WinXP, IE5.5 or later

Go to http://tortoisesvn.net/downloads.html and get latest stable version of TortoiseSVN (Official version for Win2k/XP or higher).
Download installation programm to you local disk and run it. Also you can download language pack to TortoiseSVN.
Run installation.
Reboot your PC.
Open Explorer and make rigth click on any folder. You will see pop-up menu. Select TortoiseSVN - > Repo-Browser.
In new window enter path to project: https://svn.bbconsult.co.uk/repository/<project_name>
In dialog box enter authentication details (use your LDAP account) and set 'save authentication' chechbox.
In case, you will have questions ask sysadmins@bbconsult.co.uk

Also, you can read Tortoise SVN manual:

http://tortoisesvn.sourceforge.net/docs/release/TortoiseSVN_en/index.html

### Starting a new project on Linux:

  We use a policy in which each project has its own repository. It's very useful because we can control the revision number for each project. To create a new project in Subversion do:

Login to bbfile.bbconsult.co.uk as normal user and get root's privileges (su -l) or use VMware Console and login as root

1. Run command to create new project in Subversion:

-# svnadmin create --fs-type fsfs /home/svn/repository/<project_name>

2.   Copy postcommit script to project's hooks folder:
-# cp /home/svn/hooks/post-commit /home/svn/repository/<project_name>/hooks/

3. Copy pre-commit hook from any existing repository to new one:
-# cp /home/svn/repository/rubric/hooks/pre_commit /home/svn/repository/<project_name>/hooks/
4. Edit post-commit script (PROJECT variable)

5. Change permissions to project directory:
-# chown -R www:www /home/svn/repository/<project_name>

6. Edit /home/svn/access.conf to set appropriate access permissions to project.at mail.bbconsult.co.uk (use mail.ppk attached)
 
7. Createto LDAP group, same name as project name (need to receive e-mail notification):
-# smbldap-groupadd <group_name>

8. Add users to LDAP group
-# smbldap-groupmod -m <nick1>,<nick2> <group_name>

9. Add info to BBIntranet:21317

  **Example:**

-# svnadmin create --fs-type fsfs /home/svn/repository/wms
-# cp /home/svn/post-commit /home/svn/repository/wms/hooks/

-# chmod +x /home/svn/repository/wms/hooks/post-commit
-# cp /home/svn/repository/rubric/hooks/pre_commit /home/svn/repository/wms/hooks/
-# vi /home/svn/repository/wms/hooks/post-commit
-# chown -R www:www /home/svn/repository/wms
-# vi /home/svn/access.conf

  **Connect to NixSystem VM using ssh**

-# smbldap-groupadd wms
-# smbldap-groupmod -m pxm,mvj wms

  P.S. You can use Midnight Commander to edit files instead of vi editor.

### When creating projects in a Windows Subversion server

Use: svnadmin create c:\repositories\project-name

Then edit the C:\etc\subversion.conf file accordingly, which will contain things such as:

> <Location /svn/test-project>
> 
> DAV svn
> SVNPath C:/repositories/test-project
> 
> AuthType Basic
> AuthName "KahSystems Test Repository"
> AuthUserFile C:/etc/svn-auth-file
> Require valid-user
> AuthzSVNAccessFile c:/etc/svn-acl.txt
> SSLRequireSSL
> 
> Order Allow,Deny    Allow from 10.1.21
> Allow from 10.28.20
> Allow from 192.168.96
> #/Location>


You will need to restart the Apache service for changes to this file to take effect (takes 5 seconds, literally).

Start > All Programs > Apache HTTP Server > Control Apache Server > Restart
  

### How to Merge Branches

 If you have any uncommitted changes in your working copy before your merge this will cause problems. You should revert or commit everything in your working copy (usually to your branch) before performing a merge. You should then take a backup copy in case you get your merge settings horribly wrong.

At this point switch your working copy to the trunk - because when you are successful you will want to commit your merged version to the trunk.

Now you can begin your merge; "Merging Two Different Trees" is the correct option from the dialog.

Set from trunk (the revision at the moment you made branch) to branch (the HEAD revision).

It is vitally important that after the merge you resolve any conflicts and check that you have the expected code in your working copy. Never commit your merged code to the trunk without building it and testing it. Test it well.

When you are finally happy you can commit your work (to the trunk). You should then delete the branch (first checking that nobody else has added to it).