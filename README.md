# Bash Profile - Extended

I'm using the wonderful [.bash_profile](https://gist.github.com/natelandau/10654137) curated by @natelandau. Rather than just adding onto his, I've included this shell script with all my aliases and other fun stuff. 

```sh
DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/bashprofile/lance_bashprofile.sh"
```
