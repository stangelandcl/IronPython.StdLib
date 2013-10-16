#!/bin/bash

mono ipy.exe Tools/Scripts/pyc.py Lib/*.py Lib/**/*.py /target:dll /out:IronPython.StdLib
