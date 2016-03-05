How does tracking and adding changes make developers' lives easier?
Tracking changes makes developers' lives easier because if there is a bug they can easily go back to a previous version and work from there.

What is a commit?
A commit records changes to the repository.

What are the best practices for commit messages?
Commit early and often. Your commit messages should read like commands. Make sure they are clear so that you know exactly what each commit includes.

What does the HEAD^ argument mean?
You use the "git reset --soft HEAD^" when you commit files you realize you actually want to change. You can use HEAD~3, 4, 5 etc. if you wish to go to those commits.

What are the 3 stages of a git change and how do you move a file from one stage to the other?
1. Untracked files 
2. Changes not staged for commit
3. Changes that will be committed 
When you create a new file it will be an untracked file that Git has never seen before and will not exist in the repository. You can see this when you type 'Git status' in terminal and you receive an output of "untracked". Type 'git add file' to add the file to Git. After this you type 'git status' and the file will show up under the "Changes to be Committed". Next, type "git commit" and the file will be committed and all the changes you made can now be updated to your feature branch and github.

Write a handy cheatsheet of the commands you need to commit your changes.
git add file - Add the specified file to Git
git status- check your file's status
git checkout file - Revert a file to its previous commit
git reset --soft HEAD^ - Removes a file from the added section and brings it back to untracked file
git commit -message "message goes here between the quotes" - the command to make a commit with a message explaining the commit

What is a pull request and how do you create and merge one?
A pull request notifies anyone else on the project that you have made changes and they can review your work and makes comments before it is merged.

1. Go to the repository you are working on and select the "Pull Requests" tab on the right.
2. Click the "New Pull Request" button. 
3. Make sure to check that you are in the correct branch and if not select the branch you wish to merge your work into.
4. Now click "Create Pull Request". Fill out any comments and click "Create Pull Requests".
5. After the file has been reviewed click "Merge and Pull Request".

Why are pull requests preferred when working with teams?
Pull requests allow your fellow team members to check over your work which is extremely important become anything is commited and merged. Working in code all day has be extremely strenulous so its very important to have a fresh set of eyes check over your work to make sure you have not missed anything or made any mistakes. 