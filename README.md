# Welcome to the place where helper scripts live 🛠

## How to add `Verified` badge to your commits?

1. `brew install gnupg`
2. `gpg --gen-key`
3. Complete survey and provide correct username and email as in your github/bitbucket
4. `cd ~/.gnupg`
5. `gpg --armor --export <email you provided in key creation survey> > gpgkey.pub`
6. `cat gpgkey.pub`
7. Add file contents to github/bitbucket
8. `cd <your repo location>`
9. `git config user.name <same as provided in key creation survey>`
10. `git config user.email <same as provided in key creation survey>`
11. `git config user.signinkey <key ID, can be checked via 'gpg --list-keys'>`
12. `git config commit.gpgsign true`
