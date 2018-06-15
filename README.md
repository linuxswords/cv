[![CircleCI](https://circleci.com/gh/linuxswords/cv.svg?style=svg)](https://circleci.com/gh/linuxswords/cv)

# Curriculum Vitae (CV)
My personal cv in LaTeX

## Prerequisites

* docker

## Create PDF

A simple `make pdf` should do the trick if you have docker installed.

Look at the [Makefile](Makefile) for more commands


## CI

Circle CI builds and pushes that pdf to a public [AWS S3 bucket](https://s3.eu-central-1.amazonaws.com/martinknoller-cv/martinknoller-cv.pdf).
