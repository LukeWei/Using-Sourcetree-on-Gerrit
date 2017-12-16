# Using-Sourcetree-on-Gerrit

Author: LukeYW Lin
Updated date: 2017/12/11

Say goodbye to annoying command.

## Gerrit Push

1. [Download the shell script](https://github.com/WeiWeiOuO/Using-Sourcetree-on-Gerrit/raw/master/GerritPush.sh)
1. Use "**save as**" function and keep the file name is **.sh then save the path you want(remenber it!).

1. Open Sourcetree, Click "**Actions**" -> "**Custom Actions**" -> "**Edit...**".

1. Click "**Add**" button, you can type the name you want on "Menu Caption"(ex: GerritPush) and set shortcut.
Recommend select "**Show Full Output**" to see more detail log.
On "**Script to run**" field, click right "**...**" buttn to select the path of the script you just saved.
Click "**ok**".

1. ***Checkout*** the branck you want to push to Gerrit. (Important!)
1. **Right-click the branch** -> "**Custom Actions**" -> "**Repository Actions**" -> "GerritPush"(or you just named) -> Enjoy!

## Push the commit to last change on Gerrit (Beta ver.)
On terminal, we use
> git push origin HEAD:refs/changes/CHANGEID

to push the local commit to the change-id on Gerrit.
Now use the script to ignore the command.

### ***Note: This script Only can commit to LAST change.***
Use carefully if another one pushed a commit to Gerrit after you, and you use this script you will cover his commit.
I will update and improve it, if I have free time.

[Download the shell script](https://github.com/WeiWeiOuO/Using-Sourcetree-on-Gerrit/raw/master/GerritPushLastChange.sh)

All steps are the same as above.
Only when you choose "Custom Actions", remember to choose the right script.


