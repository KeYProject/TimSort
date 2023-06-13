# Environment and Proofs for TimSort Proof

This repository contains the KeY Tool, the TimSort source file as well
as the saved proofs of the TimSort case study. After cloning you find
the following directory structure 

* `bin/` -- This directory contains theused version of the KeY Tool.
  You can start KeY with the command

  ```sh
  java -Xmx<memory>G -jar KeY.jar
  ```

  (assuming you are in the directory bin otherwise you need to specify the full path to the file KeY.jar).

  **Attention:** You need Java 8 to run KeY.
  
  For most of the proofs to load you need to replace <memory> by
    2 (i.e., java -Xmx2G KeY.jar). The following table provides the
    required memory allocations:

| Method | Memory |   | 
|--------+--------+---|
| newMergeCollapse|	4G||
| mergeHi|	8G||
| mergeLo  |16G|	(you might want to start KeY in addition with -XX:+UseG1GC before the memory parameter)|
|all others| 2G|

* `sorting/` This directory contains the KeY project setup incl. the source code and specification of TimSort

  * The file `src/java/util/TimSort.java` contains the TimSort implementation and its JML specification
  * The subdirectory `proof/new_proofs/finished/` contains the proofs
    in zipped form. You need to unzip them manually before loading. After
    starting KeY, you can load the unzipped proofs via the menu `File |
    Load` . If you want to verify TimSort yourself, you need to select the
    file Sort.key in menu `File | Load` 
    
  * The shell script `autoRun.sh` replays all proofs automatically
    (without starting KeY’s GUI) and outputs some statistics into the
    directory `replayResults/`
    
