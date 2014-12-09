NIHConfig
=========

Not Invented Here Configuration Automation Framework aka NIHConfig often just called "nih"

This project was created out of several dissatisfactions.

Existing config engines implement a new not invented here DSL for configuration, and even worse, that DSL tends to undergo fast paced change and suffer badly from API incompatibilties between different versions.  Even worse, the DSL mostly consists of wrappers for existing shell commands turning one line of BASH into multiple lines in the DSL, and implementors need to learn how to do it in the shell AND how to do it in the DSL.  And of course none of the config engine DSLs are remotely compatible with each other.  Why not use existing standards?

Existing config engines are highly monolithic, only one instance installed on a system at a time and one giant monolithic config to rule them all.  This necessitates sometimes elaborate object oriented DSLs to crunch all possible designs into the one true config.  In a world of cheap git repos and git branches, where you can have a global, department, and individual device config applied one after the other, why?

Existing config engines are not distributed, in a world where all modern development is done via distributed version control.  Why can't I configure a device if "the" config server is down?

Existing config engines implement a new not invented here system to securely distribute files.  Often implementing their own file server and their own parallel crypto cert system... why not use standards?

Existing config engines tend to have only one way to do things, you take one full set of config engine architects decisions, or use something else.  Why not a modular library approach?

Existing config script tradition for decades is to either be overly limited and small, or overly long and unmodular.  Either five lines with no logging or error handling or comments, or a thousand lines of "enterprise ksh" that basically untar a file and run make install.

Existing config engines have a windows style "weakly interacting massive program" aka "the other WIMP" philosophy, also often known as the inner platform effect.  A config system shouldn't have a poorly implemented imitation of a networked filesystem if the real OS it runs under already has a real, debugged one.  If your app is implementing an entire OS inside it, its probably doing something horribly wrong.

There is nothing ever really new in IT / CS.  Look at CISC vs RISC processor instruction set design in the 80s.  Existing config engines obviously tend extremely toward the CISC philosophy and this project tends toward the RISC philosophy.

NIHConfig is a reaction against the above dissatisfactions.

The timeline of this project is like most admins in the 90s I had an elaborate, although overly simple, set of homemade scripts to configure systems.  The siren song of puppet, chef, cfengine and the like called... I don't want or need SSL certs but I'm willing to work around them... until they break.  And then environments get hetrogenous and suddenly its looking easier to write my own, better than the 90s, set of config scripts than to get multiple versions of existing config engines running across multiple versions of multiple OS.

KISS!

