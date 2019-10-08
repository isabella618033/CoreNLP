#!/bin/bash
rootDir=/home/isabella/Documents/FYP/CoreNLP/
modelJarDir=/home/isabella/Documents/FYP/model/
inputTextDir=/home/isabella/Documents/FYP/TxtData/
java -mx8g -cp "${rootDir}target/stanford-corenlp-3.9.2.jar:${modelJarDir}/stanford-corenlp-models-current.jar" edu.stanford.nlp.naturalli.OpenIE "${inputTextDir}Sample.txt" > result.txt

