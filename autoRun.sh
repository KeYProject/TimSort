#!/bin/sh
mkdir -p sorting/proof/new_proofs/finished_unpacked
mkdir -p replayResults
unzip -u "sorting/proof/new_proofs/finished/*.zip" -d sorting/proof/new_proofs/finished_unpacked/
set -o xtrace
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//ensuresCapacity.withPredicateAbstraction.proof" > replayResults/ensuresCapacityPredAbstr.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.lang.Object___inv_()).JML accessible clause.0.proof" > replayResults/invAccessible.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__TimSort((Ljava.lang.Object,java.util.Comparator)).JML normal_behavior operation contract.0.proof" > replayResults/TimSort.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__binarySort((Ljava.lang.Object,int,int,int,java.util.Comparator)).JML normal_behavior operation contract.0.proof" > replayResults/binarySort.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__countRunAndMakeAscending((Ljava.lang.Object,int,int,java.util.Comparator)).JML normal_behavior operation contract.0.proof" > replayResults/countRunAndMakeAscending.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__ensureCapacity(int)).JML normal_behavior operation contract.0.proof" > replayResults/ensureCapacity.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__gallopLeft(java.lang.Object,(Ljava.lang.Object,int,int,int,java.util.Comparator)).JML normal_behavior operation contract.0.proof" > replayResults/gallopLeft.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__gallopRight(java.lang.Object,(Ljava.lang.Object,int,int,int,java.util.Comparator)).JML normal_behavior operation contract.0.proof" > replayResults/gallopRight.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__mergeAt(int)).JML normal_behavior operation contract.0.proof" > replayResults/mergeAt.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__mergeForceCollapse()).JML normal_behavior operation contract.0.proof" > replayResults/mergeForceCollapse.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__minRunLength(int)).JML normal_behavior operation contract.0.proof" > replayResults/minRunLength.output.txt
java -Xmx4G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__newMergeCollapse()).JML normal_behavior operation contract.0.proof" > replayResults/newMergeCollapse.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__pushRun(int,int)).JML normal_behavior operation contract.0.proof" > replayResults/pushRun.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__rangeCheck(int,int,int)).JML normal_behavior operation contract.0.proof" > replayResults/rangeCheck.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__reverseRange((Ljava.lang.Object,int,int)).JML normal_behavior operation contract.0.proof" > replayResults/reverseRange.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__sort((Ljava.lang.Object,int,int,java.util.Comparator)).JML normal_behavior operation contract.0.proof" > replayResults/sort_obj_int_int_cmp.output.txt
java -Xmx2G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__sort((Ljava.lang.Object,java.util.Comparator)).JML normal_behavior operation contract.0.proof" > replayResults/sort_cmp.output.txt
java -Xmx8G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__mergeHi(int,int,int,int)).JML normal_behavior operation contract.0.proof" > replayResults/mergeHi.output.txt
java -Xmx16G -Djava.awt.headless=true -jar ./bin/KeY.jar --verbose 2 --auto-loadonly "sorting/proof/new_proofs/finished_unpacked//java.util.TimSort(java.util.TimSort__mergeLo(int,int,int,int)).JML normal_behavior operation contract.proof" > replayResults/mergeLo.output.txt
