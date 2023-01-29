#!/bin/bash
class="This script can count the number of sequence in a fasta file"
greeting="Bahar Saadaie Jahromi"
echo $class
echo $greeting
mkdir "learning_bash"
cd learning_bash
mkdir -p "/cygdrive/c/Users/12698/Desktop/bash/learning_bash/bioinformatics"
cp "/cygdrive/c/Users/12698/Desktop/bash/transcriptome.fasta" "/cygdrive/c/Users/12698/Desktop/bash/learning_bash/bioinformatics"
cd "/cygdrive/c/Users/12698/Desktop/bash/learning_bash/bioinformatics"
grep -c ">" "C:\Users\12698\Desktop\bash\learning_bash\bioinformatics\transcriptome.fasta" >> fasta_count.txt