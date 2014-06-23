# Hamming with Rspec

## Intro
This is the same hamming exercise that we did last week. The difference is that this time the tests are written using
a testing library called RSpec.

## Instructions

Write a program that can calculate the Hamming difference between two DNA strands.

A mutation is simply a mistake that occurs during the creation or copying of a nucleic acid, in particular DNA. Because nucleic acids are vital to cellular functions, mutations tend to cause a ripple effect throughout the cell. Although mutations are technically mistakes, a very rare mutation may equip the cell with a beneficial attribute. In fact, the macro effects of evolution are attributable by the accumulated result of beneficial microscopic mutations over many generations.

The simplest and most common type of nucleic acid mutation is a point mutation, which replaces one base with another at a single nucleotide.

By counting the number of differences between two homologous DNA strands taken from different genomes with a common ancestor, we get a measure of the minimum number of point mutations that could have occurred on the evolutionary path between the two strands.

This is called the 'Hamming distance'

    GAGCCTACTAACGGGAT
    CATCGTAATGACGGCCT
    ^ ^ ^  ^ ^    ^^

The Hamming distance between these two DNA strands is 7.

## Exercise

1. Clone the repository and navigate into the hamming-with-rspec directory
1. Make sure you have rspec installed on your computer by running `gem install rspec`
1. run the `rspec` in your terminal. You should see 1 failing test (in red) and 6 pending tests (in yellow)
1. Make the first test pass, un-pend the second test, and so on until all the tests are passing.


## Source

* This is one of the first problems from [exercism.io](http://exercism.io/)
* The Calculating Point Mutations problem at Rosalind [view source](http://rosalind.info/problems/hamm/)
