cmake_minimum_required(VERSION 3.13)
project(A1_Solution)

set(CMAKE_CXX_STANDARD 14)

add_compile_options(-Wall)

add_executable(A1_Solution
        main.cpp
        DB_lib/dbComponents.cpp
        DB_lib/dbComponents.h
        util/forDataFileCRUD.h
        util/forBlockANDRecordGeneration.h
        newBPTree/ssBPTree.cpp
        newBPTree/ssBPTree.h
        util/forBPTreeBuild.h
        util/veryTrickyMethods.h)