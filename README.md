Analog and mixed signal project including SAR ADC

To interact with this project, please go to 'My Settings' (upper right menu) > 'SSH Keys' and add your SSH key.

If you are starting a brand new project without a local repository, here are the suggested commands:

git clone ssh://git@repositories.efabless.com/zanjani/GTO1.git
cd GTO1
... do some changes
git push -u origin main
If you already have a local Git repository, initialized with git init, you will need to associate your local repository with the Efabless Repository remote location. The following commands will add Efabless Repository as a remote repository and push your changes to the main branch.

git remote add origin ssh://git@repositories.efabless.com/zanjani/GTO1.git
git push -u origin main
If you already have a remote repository, for example one on GitHub, use the command below to add another remote Git repo (make sure that each repo has its unique ID, e.g. origin, ef-repo in the example below).

git remote add ef-repo ssh://git@repositories.efabless.com/zanjani/GTO1.git
git push -u ef-repo main
