# Here's something for you to do in order
# to play around more with center, ljust,
# and rjust: write a program that will display
# a table of contents so it looks like this:
#
#               Table of Contents
#
# Chapter 1: Getting started              Page  1
# Chapter 2: Numbers                      Page  9
# Chapter 3: Letters                      Page 13

line_width = 50
puts("Table of Contents".center(line_width))
puts("Chapter 1: Getting Started".ljust(30) + "Page  1".rjust(20))
puts("Chapter 2: Numbers".ljust(30) + "Page  9".rjust(20))
puts("Chapter 3: Letters".ljust(30) + "Page 13".rjust(20))