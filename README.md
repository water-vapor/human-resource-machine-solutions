# Human Resource Machine Solutions
Solutions to achieve all size and speed challenges for all levels
------
## Introduction
[Human Resource Machine](http://tomorrowcorporation.com/humanresourcemachine) is an assembly-like language with 11 commands available, whose final form is turing complete ignoring the memory limit. This repository contains my solutions for all optimization challenges. Solutions of name `xx.asm` complete both challenges, while the ones with specification complete one of them.  
## General Tips

 - Do not use COPYTO/COPYFROM unless necessary: COPYTO is not necessary when the value can be used directly, or restored later; COPYFROM is not necessary when you can pick up the value somewhere else
 
 - When the size/performance difference of Speed and Size solutions is small, they can usually be combined into one optimal solution
 
## Size Tips

 - Multiple lines of same commands can sometimes be combined by modifying existing JUMPs
 
 - When refactoring the code with lots of JUMPs, it is a good practice to start with the code of minimal case and insert instructions

## Speed Tips

 - Reduce JUMPs by listing all cases in a procedure, even if this produces lots of duplicated code
 
 - Dirty Tip: Repeat the algorithm's code multiple times instead of using JUMP, this is not advisable unless it is the last resort


