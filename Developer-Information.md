---
title: Developer Information
description: 
published: true
date: 2020-11-27T15:38:55.202Z
tags: 
editor: markdown
dateCreated: 2020-11-27T13:53:16.589Z
---

# BB Website Overview

## BBSoftware web site

The entry point to web site is:

for live site: http://www.bbsoftware.co.uk/
for test site: http://www.test.bbsoftware.co.uk/

BBSoftware web site is built on DotNetNuke.
BBSoftware web site includes several different application, associated with main web site.

## CDS Online

The entry point to CDS Online is:

for live site: http://www.cds.bbsoftware.co.uk
for test site: http://www.cds.test.bbsoftware.co.uk
For old site: http://www.cds-old.bbsoftware.co.uk

login details: LDAP used to check login details

## OTS

The entry point to CDS Online is:

for live site: http://www.ots.bbsoftware.co.uk/
for test site: http://www.ots.test.bbsoftware.co.uk/

login details: specific for each user

## Reseller's area

The entry point to Reseller's Area is:

for live site: http://www.bbsoftware.co.uk/resellers/
for test site: http://www.test.bbsoftware.co.uk/resellers/

login details: specific for each reseller

## Update Server

The entry point to Update Server is:

for live site: http://updates.bbconsult.co.uk/
for test site: http://updates.test.bbconsult.co.uk/

login details: depends on settings

# Python Development Guidelines
## Python Version

Blueberry uses Python 3 for new projects where Python 2.x is not explicitly required. When reviewing old code, make sure to transition it to Python 3 where possible. The reasoning is quite simple: Python 2 will reach end of life in 2020, and new libraries are written to target Python 3. It's taken a great many years for Python 3 to reach general acceptance, but the general consensus now is that if you don't explicitly require a Python 2.x package which hasn't been ported to Python 3, then use Python 3. If you find yourself having to target both Python 2 and 3, consider employing the use of glue code to ensure that your code behaves consistently on both platforms, or use a package such as six.


An example of glue code for a discrepancy in the StringIO class:

> import sys
> if sys.version_info[0] < 3:
>     from StringIO import StringIO # Py2
> else:
>     from io import StringIO # Py3


This code checks if the Python version is less than 3, and loads StringIO from the StringIO package. If the check fails, then StringIO is loaded from the io package loads it from the io pacakge otherwise as it was moved to io in Python 3. It is also acceptable to use try: … except: … clauses as a glue pattern, but being explicit is better than being implicit in Python. Your import may very well raise an error that you didn't catch in your except clause, for instance.

An important piece of standard glue code is:

> from __future__ import print_function

This allows you to write code closer to Python 3 when writing for Python 2, and will make the transition easier overall.

**future** imports must come before all other imports.

## Virtual Environments

It is highly recommended to use a Python virtual environment during development so that you do not run into dependency management issues with your other projects or system Python installation.

Ideally, virtual environments should be installed alongside the project, and excluded from version control.

Install a virtual environment using:

> $ python3 -m venv .venv

This will install a virtual environment to the .venv directory.

Activate the virtual environment:

> Windows
> 
>$ .\\.venv\Scripts\activate.bat
 
 > Linux
 >
 > $ source .venv/bin/activate
Once you've activated the virtual environment, install the following packages to help you with development:

black
bandit
rope
pytest
mypy


## Project Layout

![project_layout_image.png](/project_layout_image.png)

The top level directory is, by convention, the name of the project. In reality, it can be any name you specify. It may be the directory you checked out from version control, which could have a wildly different name from the code directory. The subdirectory **project** is where the actual code is stored, and should be all lowercase, with no hyphenation for separation. If separation is required, use underscores e.g. project_name . You'll note that the top level directory and the code directory share the same name - this is common, but not mandated

**setup.cfg**

This is a simply key=value **INI** style file which declares variables to be used by **setup..py** , pytest, coverage, and other tools. Example:

>[aliases]
>test = pytest
> 
> 
>[tool:pytest]
addopts =
    --cov=project
    --cov-config setup.cfg
    --cov-report term-missing
norecursedirs =
    .git
    .tox
    .env
    .eggs
    dist
    build
    migrations
python_files =
	test_*.py
  *_test.py
  tests.py 
 >
 
Here, the setup.cfg defines various settings for pytest.

**setup...py**

This file declares the setup and packaging information for your code, telling Python or **pip** how to package and install (i.e. redistribute) your code.

**requirements.txt**

This file defines the package requirements needed by the project to run when redistributed. A requirements file can be generated using the command **pip freeze > requirements.txt**.

If using a setup.py file, consider using "-e ." as the contents of this file so that pip defers to the setup.py for dependencies.

**README..md**
A file which describes the project and its usage. It does not have to be written in Mardown but it helps.

## Tests

All good code requires tests, and your code is no exception. Tests save time in the long run, and help you isolate issues when debugging. In a dynamically typed language like Python, tests become even more important as you lack the luxury of static analysis.

Pytest is the recommended framework for writing and running tests.

**Running**
Tests can be run from the command line using pytest.

**Writing**
You are free to write your tests however you see fit, as long as they abide by the project layout guideline specified above. Depending on the size of your project, you may elect to omit a tests directory and write your tests inline as doctests. You can instruct pytest to execute doctests using the **--doctest-modules** parameter.

**Coverage**
Pytest provides coverage support through the **pytest-cov** package. Execute your tests using the -**-cov=my_module** parameter where **my_module** is the module name, and a coverage report will be emitted.

## Editor

It is recommended to use Visual Studio Code for Python development. However, if you are already entrenched in a particular text editor then continue using it. You may wish to make some Python specific changes to your environment, which will be covered below. Other recommended editors include:

Atom
Notepad++ (Windows only)

> This article will strongly favour Visual Studio Code over Atom, and will have more information for the former. As such, the advice for Atom may not be up to date.
{.is-success}


**Visual Studio Code**
Python support is included out of the box in new VSCode installations. If you don't have it installed hit **CTRL+SHIFT+P**, type **ext install Python**, and hit **Enter**.

When you open your Python project folder in vscode, your virtual environment should automatically be detected. If not, you can set the interpreter using CTRL+SHIFT+P, type "select interpreter" and hit **Enter** and then select the virtual environment.

Your VSCode environment is now setup. Hit **CTRL+SHIFT+P** and select **Developer: Reload Window**.

**Atom**

Atom is another choice for Python development. You will need to install the **linter-pylint** and **autocomplete-python** packages to enable automatic linting and autocomplete for your code. The autocomplete-python package will automatically use your virtual environment, while the linter-pylint requires configuration, as shown in the image. Open **File > Settings > Packages** and click on **linter-pylint**, and configure it as below:

![image2016-7-7_15_33_31.png](/image2016-7-7_15_33_31.png)

Assuming you installed **pylint** into your virtual environment, Atom will now begin linting your code as you type, and will perform autocompletions using the libraries installed in your virtual environment.

## Style

In terms of style guide, follow PEP 8 wherever possible. If you can't find what you're looking for in PEP 8, refer to this document. When updating old code, don't feel as though you need to be strict when it comes to applying coding styles. If there are one or two instances of poor coding style, then go ahead and update it. If it's consistent throughout the module or package, consider whether it's worth your time restyling everything to conform to PEP8 or if your changes would break the program or its compatibility with an older version of Python.
You may even want to consider using an automated style guide enforcer such as black to assist you in the process. If the module has a test suite, it should be quite easy to test whether your changes break anything. If the module does not have a test suite, consider writing one and then applying your changes if you have the time.

**The Zen of Python**

Run this in an interpreter:

> import this

Study the output:

> The Zen of Python, by Tim Peters
> Beautiful is better than ugly.
> Explicit is better than implicit.
> Simple is better than complex.
> Complex is better than complicated.
> Flat is better than nested.
> Sparse is better than dense.
> Readability counts.
> Special cases aren't special enough to break the rules.
> Although practicality beats purity.
> Errors should never pass silently.
> Unless explicitly silenced.
> In the face of ambiguity, refuse the temptation to guess.
> There should be one-- and preferably only one --obvious way to do it.
> Although that way may not be obvious at first unless you're Dutch.
> Now is better than never.
> Although never is often better than *right* now.
> If the implementation is hard to explain, it's a bad idea.
> If the implementation is easy to explain, it may be a good idea.
> Namespaces are one honking great idea -- let's do more of those!

Python is about readability and simplicity. When you write code, ask yourself if what you're doing is needlessly complex, and if there's a better, simpler way of expressing what it is you're trying to accomplish.

**Docstrings**

Docstring styling follows the PEP8 guideline above, but with the addition of documenting the parameters taken by a function, and any return values. As docstrings are free form, stick with the existing style when working on an existing codebase.

Here is an example written in the reStructuredText format:

> def generate_spam(flavour=0):
>     """Generate some spam
>      
>     :param flavour: The flavour to specify, defaults to 0
>     :type flavour: int
>     :returns: A string with the specified spam flavour
>     :rtype: str
>     """

Here's the same example written using PEP 257:

> def generate_spam(flavour=0):
>     """Generate some spam
>      
>     Keyword arguments:
>     flavour -- the flavour of spam to use (default 0)
>     """

Here is the example written using Google's PEP 257 compatible style:

> def generate_spam(flavour=0):
>     """Generate some spam
>      
>     This function takes will generate a text string based on a flavour input.
>     Args:
>         flavour (int) the flavour of spam to use. Defaults to 0.
>     Returns:
>         str: A spam text string
>     """

Finally, an example written to numpy/scipy's documentation standard (a PEP 257 superset):

> def generate_spam(flavour=0):
>     """
>     Generate some spam
>      
>     This function takes will generate a text string based on a flavour input.
>  
>     Parameters
>     ----------
>     flavour : int, optional
>         The flavour of spam to use (default 0)
>  
>     Returns
>     -------
>     spam_text : str
>         A spam text string
>     """

There is no official recommendation either way regarding which convention to use, however make sure to pick one and stick to it. These are all widely supported by automatic documentation generation tools, such as Sphinx.

## Type Annotations
## Module Files
## Logging
## Live reloading with Flask
## Storing Configuration

> This document will assume you are using Python 3
{.is-success}

# UI Design Conventions
# Web Site Security Checklist
# Libraries used by Blueberry
# Useful Tools
# Accessibility
# AsciiDoc
# Auto Documentation
# Chrome and Silverlight
# Cookie Policy
# Create a new Jenkins Project for BBWT2
# Development Project Setup and Support Package
# DB Maintainer
# DB Maintainer Multipe Script Files
# Dev Express
# JIM Spellchecker
# Keep Alive
# Online Videos
# PDF Libraries
# Project Naming Conventions
# RDP Authentication via LDAP
# RDP'ing to a Server
# Report Designer
# Reporting Systems
# Sending Mail from Amazon Servers
# SQL Tips
# Tech Notes
# Timesheet and Schedule Information
# Trial Projects
# Background Tasks
# Solidworks
# Feedback Modile
# BB Outlook Plugin
# How to use LogSys
# Microsoft Endpoint (InTunes) Information

Your content here