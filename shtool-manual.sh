#!/bin/sh
pod2man  shtool-manual.pod | groff -man -Tdvi >shtool-manual.dvi
pod2man  shtool-manual.pod | groff -man -Tps  >shtool-manual.ps
