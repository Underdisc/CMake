# CMake
This repository contains information and samples on how to use CMake on a basic level to build projects.

##### Why CMake is Useful
CMake is essentially a wrapper around a typical Makefile. Though a Makefile is a good step to building a project quickly, `CMake takes that to the next level by writing the Makefile for you`, therefore automating the build process even more.

##### How to use this tutorial
In this repository, there should be multiple directories named 1, 2, and so on. Each directory covers a different part of CMake and how to use it effectively. In this tutorial, I will go through the important information each of these directories contains so you can quickly get started with CMake.

*A Quick Disclaimer: While writing this tutorial I am learning CMake myself, but I figure that writing a tutorial while I learn the information will help me better understand how CMake is used and how it works. On top of that, if anyone is looking to learn how to use CMake, I can point them to this repository.*

###### Part 1
To begin look in **1/**. As with learning how to create a Makefile for the first time, I figure it is best to start by learning how to use CMake with one file. In **1/**, you will find two files and one directory.

- program.c
- CMakeLists.txt
- build

If the build directory is not there, just create it with `mkdir build`. program.c is just the source for this program and only contains a printf statement. CMakeLists.txt however contains the directions for CMake to use in order to create a Makefile for the project.
If you open up CMakeLists.txt, you will find one line.

```
add_executable(program_name program.c)
```

This command adds a new executable target to your Makefile to be built. The first argument to this command is the name of the executable target. In this case, the target's name is `program_name`. The second argument is the file needed to build that target; `program.c`. This is the only line you need to have in order to build a Makefile for this simple program using CMake. This leads to a few questions, the most important of which is; **Which compiler will be used since we did not provide the information?** CMake will automatically figure out which compiler to use based off of the file extentions in your project. This can also be changed, but I will cover that later in this tutorial.

Now the next step is to generate a Makefile with CMake and build the project. To do this, go to the empty directory **1/build/**. This directory is here to separate everything needed for building the project from your source code. From here run the following.

```
cmake ..
```

Here, we are running cmake on the parent director. Within the parent directory is where our CMakeLists.txt file is located. CMake used that file in order to create the Makefile that you should now see within your build directory. Now you can do the following.

```
make
./program_name
```

The program should have built successfully and ran. You might also notice that CMake adds some very pretty output to the build process as well.

###### Part 2

##### References

[CMake Documentation](https://cmake.org/)
[CMake Howto](https://www.cs.swarthmore.edu/~adanner/tips/cmake.php)
