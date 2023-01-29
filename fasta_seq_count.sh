#!/bin/bash
class="This script can count the number of sequence in a fasta file"
greeting="Bahar Saadaie Jahromi"
echo $class
echo $greeting
mkdir "learning_bash"
cd learning_bash
mkdir "bioinformatics"
grep -c ">" '/cygdrive/c/Users/12698/Desktop/Bioinformatic/learning_bash\015/bioinformatics\015/transcriptome.fasta' >> fasta_count.txt 
grep -c ">" /cygdrive/c/Users/12698/Destop/Bioinformatics/transcriptome.fasta /cydrive/c/Users/12698/Desktop/Bioinformatic/learning_bash\015/bioinformatics\015
grep -c ">" /cygdrive/c/Users/12698/Destop/Bioinformatics/transcriptome.fasta /cydrive/c/Users/12698/Desktop/Bioinformatic/learning_bash\015/bioinformatics\015 >>fasta_count.txt
