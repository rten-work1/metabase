git reset HEAD~1
rm ./backport.sh
git cherry-pick 9adb94e94558f96fe1f25e5992599f35759fde33
echo 'Resolve conflicts and force push this branch.\n\nTo backport translations run: bin/i18n/merge-translations <release-branch>'
