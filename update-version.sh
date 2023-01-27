
#!/bin/bash

git pull origin main

date +%Y-%m-%d-%H-%M-%S > version

git add version
git commit -m "Update version file"

git push origin main

