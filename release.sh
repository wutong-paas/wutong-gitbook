# generate gitbook summary
gitbook-summary-generator start -f --summary-title "简介" --readme-title "简介"

# push to github
git pull && git add . && git commit -m "." && git push
