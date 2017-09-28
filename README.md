# pandoc-filter-arrows

This repository contains a filter for [Pandoc](http://pandoc.org/) document
converter. The filter is written in Perl based on the Perl library
[Pandoc::Elements](https://metacpan.org/release/Pandoc-Elements).

## Background

This is an example to discuss a package format to share Pandoc filters and
templates. See file `package.yaml` and the other files in this repository.

## Installation

Make sure you have Perl on your system then install the required module:

  cpanm Pandoc::Elements

After that copy file `arrows` from this repository to your system PATH or to
any location to refer to it with pandoc option `-F/--filter`. It is recommended
to copy the file in directory `~/.pandoc/filters/`.

