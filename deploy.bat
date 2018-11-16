@echo on
echo hi
npm run build && echo bla && cd "dist" && git init && git add -A && git commit -m 'deploy' &&  echo "push" && git push -f https://github.com/grrz-app/grrz-app.github.io.git master && echo "cd2"  && cd ..
