Developer instructions
======================

The Juju Bigdata pack is aimed to provide a better development experience for
new contributors to the project. The idea is to consolidate in one place all 
resources related to charm development process.

[git submodules](https://git-scm.com/docs/git-submodule) mechanism is used to
pull together all different interface and layer repositories. This convenience
comes with some extra steps you need to do. Once this repository is cloned as 
usual run 
```
% git submodule update --init --recursive
```
If you just want to clone the repository, add `--recursive` to clone operation
and everything will be fetched automatically. The submodules are setup to track
the master branch of the respective each repositories. To update the submodules
you can:
```
% git submodule update --remote
```
