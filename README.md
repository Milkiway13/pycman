# Pycman
Pycman - Python Package Manager. This is a package manage, which is complete wrote in python. It's using to manage packages downloaded through Github and others git repos.
# WARNING
Work of this package manager isn't 100% guranteed, espacially on not Arch-based distros.
Some packages can't build/launch after installing.
# Current Features
For now pycman can:
- Install simple packages from public git repos and build them into executable file in PATH
- Uninstall downloaded packages
- Sync [pycman's repository](https://github.com/Milkiway13/pycman-repo)
- List all installed packages
# Prerequisites
- Install Python
# Usage
In order to use pycman you need to clone repository and move ```pycman``` to ```~/.pycman``` and create ```packages``` directory inside ```~/.pycman```.

You also need to create a symlink, so you can launch it anywhere.

Then you run ```pycman -S``` to get the [official repository](https://github.com/Milkiway13/pycman-repo) database

After all of this you can run ```pycman``` command with flags.
## Flags
| Flag | Usage | Description |
|---|---|---|
|```-I```|```pycman -I <package name>```|Downloads package from the [official repository](https://github.com/Milkiway13/pycman-repo)|
|```-SI```|```pycman -SI <link to git repository>```|Downloads package from public git repository|
|```-L```|```pycman -L```|Lists all installed packages through pycman|
|```-U```|```pycman -U <package name>```|Uninstalls package downloaded through pycman|
|```-S```|```pycman -S```|Syncs database with current [official repository](https://github.com/Milkiway13/pycman-repo) database
# To Do
- [ ] Create install script
- [ ] Add symlink removing after uninstalling package
- [ ] Improve builders
- [ ] Package versions

For now that's full To Do

