# Git disaster_recovery

<!-- badges: start -->
<!-- badges: end -->

The goal of this repository to be a template which contains mistakes that can be used to practice removing.

## Resources to deal with mistakes

[GitHub removing sensitive data from a repository](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/removing-sensitive-data-from-a-repository)

Refers to a free, open source tool called [BFG Repo-Cleaner](https://rtyley.github.io/bfg-repo-cleaner/) and this requires Java installed on your computer and possibly admin rights to run the `.jar` file.

[Turn around your Git mistakes in 17 ways](https://dev.to/smitterhane/turn-around-your-git-mistakes-in-17-ways-2mn1)

## Saved Personal Access Token

This can happen on occasions and if you `pushed` this to GitHub you will most likely be contacted by them to say they have disabled your PAT.
The history will still have the PAT because if this were removed it would change history and break the repository for you or your collaborators.
