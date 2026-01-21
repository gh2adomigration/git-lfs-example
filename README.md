# Example repository with files stored using git-lfs

Usage:
```
mise use --global git-lfs@latest
git lfs install --local

sed -i 's,git-lfs ,./git-lfs-wrapper.sh git-lfs ,' .git/config
```
