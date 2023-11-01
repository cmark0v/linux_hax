## Linux Hax

Linux shell reference sheet and spread spectrum primer for people that want to learn how to use a computer. it started as a list of basic commands saved after writing too many emails with the same content to different people. it is now about 8000 words. it is meant to be a brief reference for important but sparsely utilized administrative operations as well as a primer to give new users an idea of the overall style utilities available

written in rst - reStructured text, which is like markdown. made to be read as text but compiles to richer formats

I have things set up here to compile it to pdf and html with ``make``.


requirements
============

compiled outputs are committed to the repo by precommit hook but if you want to build documents like this:

``apt install rst2pdf python3-docutils`` should have you sorted out. 
