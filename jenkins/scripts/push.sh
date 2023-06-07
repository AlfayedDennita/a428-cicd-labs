set -x
git remote add origin https://github.com/AlfayedDennita/a428-cicd-labs.git
git add ../../
git commit -m 'Push from Jenkins pipeline'
git push -u origin react-app
