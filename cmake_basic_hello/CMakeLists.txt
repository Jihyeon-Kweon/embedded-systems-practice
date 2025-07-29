cmake_minimum_required(VERSION 3.10)
project(HelloCMake C)

# Set source files
set(SOURCES src/main.c)

# Create executable from sources
add_executable(hello ${SOURCES})