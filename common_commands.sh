# 


1. du

  descriptions: show the size of folders

  options:

	-h human readable
	-d depth usually 1

 example :

 	du -h -d 1 folderpath

 2. fdisk 

 	descriptions: manage disk on linux

 	options:

 		-l list all disk information

 	
 	command:
 		n create new partition
 		p primary partition

 3.  add ssh key to github.com

 		1) copy rsa pub key to clipboard
		2）paste to github settings
		3) execute 'ssh -T git@github.com' to check result.
		4) clone repository using .git url
 
 4. merge with forked upstream  

 	1) add remote repository
		git remote -v
		git remote add upstream 'remote url'
		git remote -v

	2) git fetch upstream master

	3) checkout local master

		git checkout master
		
	4) merge
		git merge upstream/master
