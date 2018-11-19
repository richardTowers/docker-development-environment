docker-development-environment
==============================
  
A docker container containing a nice set of development tools.

This allows me to port my setup from one machine to another without upsetting the machine's configuration.

Includes:

* emacs
* evil-mode
* org-babel
* python (2 :trollface:)
* ruby

Usage
-----
   
```
docker run -it --rm -v "$(pwd):/root/work" richardtowers/development-environment
```
