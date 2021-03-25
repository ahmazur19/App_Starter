# Getting Started

CREATING

1. git clone git@github.com:ahmazur19/App_Starter.git <new_project_name>

2. cd <new_project_name>

3. bundle

4. rename my database to something unique possibly "use project name". `in database.yml`
	 search for original project name and replace with new database name.

TESTING

1. rails db:create / cd client / yarn

2. rails s -p 3001 / yarn start

GITHUB NEW REPO (2 ways)

1. Remove remote to github and add a new one (easiest method)
	 -`git remote rm origin`
	 -create a new github repo
	 -`git remote add origin (ssh link to repo)`

2. remove git repo entirely and recreate a new repo
	-`rm -rf .git`
	-`git init`
	-`git add .`
	-`git commit -m 'init'`
	-`git remote add origina ssh link`