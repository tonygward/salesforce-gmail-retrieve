git_username="Tony"
git_email="tonygward@googlemail.com"
git_url=${{ secrets.GIT_REPOSITORY_CONNECTION }}
git_project_folder="/salesforce-gmail"

# Configure Git
git config --global user.name ${git_username}
git config --global user.email ${git_email}

# Clone Git Repo
git clone $git_url
cd $git_project_folder