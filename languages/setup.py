#!/usr/bin/env python

"""
setup.py file for SWIG example
"""

from distutils.core import setup, Extension


myMath_module = Extension('_myMath',
                           sources=['myMath_wrap.c', 'myMath.c'],
                           )

setup (name = 'myMath',
       version = '0.1',
       author      = "SWIG Docs",
       description = """Simple swig example from docs""",
       ext_modules = [myMath_module],
       py_modules = ["myMath"],
       )