# ABCS-5e
Ancestry, Background, Class, Stats for 5e.
This is a for-fun command-line 5e character generator that pulls a random Ancestry (race in 5e terms), Background, and Class from a set of customizable lists. 
It also generates stats using the 4d6-drop-lowest method.

## Eventual Plans
Ideally, this project would take in a JSON file with all ancestries, backgrounds, classes, feats, and subclasses defined with all their features, 
and randomly generate a character of a given level, complete with starting equipment. That might have some licensing issues, but at some point it 
would be nice to add subclasses to this basic generator.

## Why Use This Over Tetra-Cube?
You shouldn't. This is a pointless, for-fun command line tool.

## Installation and Usage
Recommended commands to build locally from top-level directory:

```
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=install
make install
```

After installation, you can run the following commands to run using the provided example files:
```
cd install
bin/abcs-5e etc/abcs-5e/ancestries.txt etc/abcs-5e/backgrounds.txt etc/abcs-5e/classes.txt
```