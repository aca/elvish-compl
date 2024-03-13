# elvish-compl

Set of elvish completions and utils.

## Install
```
use epm
epm:install github.com/aca/elvish-compl
```

## Modules

#### fish-completer

Converts completions from [fish](https://github.com/fish-shell/fish-shell/tree/master/share/completions). It requires fish but worth it.
```
use github.com/aca/elvish-compl/fish-completer
fish-completer:apply <command>
```
```
λ docker run -it nixos/nix nix-shell -p elvish fish git --run elvish
/# use epm; epm:install github.com/aca/elvish-compl
/# use github.com/aca/elvish-compl/fish-completer
/# fish-completer:apply git
/# git <tab>

add | Add file contents to the index
am | Apply a series of patches from a mailbox
apply | Apply a patch on a git index file and a working tree
archive | Create an archive of files from a named tree
bisect | Find the change that introduced a bug by binary search
```

#### fish-completer-apply-all

For the lazy people, just convert all fish completions on source [completions](https://github.com/fish-shell/fish-shell/tree/master/share/completions)

```
use github.com/aca/elvish-compl/fish-completer-apply-all
```
