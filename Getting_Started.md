---
title: Getting Started
description: 
published: true
date: 2020-12-03T14:45:39.959Z
tags: 
editor: markdown
dateCreated: 2020-11-26T11:59:56.547Z
---

# Getting Started

The Blueberry Wiki is full of useful information about everything Blueberry related.

The Wiki is divided into multiple spaces but during a trial, you will only have access to this section, the section containing Information for Remote Working and the section for Blueberry Web Template of the main space. These sections contain details of everything you need to know about getting set up for the various systems and processes that you will need to be familiar with during your trial.

Please review each of these.

[Security](/Getting_Started/Security)

[Local Environment Setup](/Getting_Started/Local_Environment_Setup)

[PTS Overview](/Getting_Started/PTS_Overview)


# Version Control

As you will know, version control of software development is a vitally important part of being a professional software developer within a team and you should have read/write access to the repository for the project you are working on. If your PM has not created a repository, make sure you ask them about this and about r/w access.

Blueberry makes use of the following version control tools to provide this:


**Git**
Git is a decentralized version control system, unlike SVN which is centralized.

Blueberry is trialling GitLab at https://gitlab.bbconsult.co.uk - you can login using your standard LDAP credentials.

In order to make use of GitLab, it's recommended that you install some client software to make it easier for yourself.

**SVN**

**TortoiseSVN**

# Coding Guidance

Comments

The name of the method can be sufficient, by itself, if you keep your methods short and well-named. When the code is long, or complex, or the point of an entire class is unclear then you need comments.

Comments need to be useful. The following comment is not a useful comment: "if( result < 17 ) // check if the result was less than 17". It tells us nothing that isn't already obvious. The reader hasn't been helped to know why 17 is important nor why the check helps the code achieve its goal.

Useful comments are:

What is the goal of the code? What's it trying to achieve? A well named method usually makes a comment for this unnecessary.
If it’s not obvious, how does the code achieve its goal?
Is the business logic or the algorithm sufficiently complex that the reader will need a reference to a document?
Is the code unusual enough that an “example of use” is necessary? If so: what is likely to attempt to call the code? And when? 
Are there any assumptions about the values of the parameters, or the data that you’re accessing, that you need to explain to the reader? E.g. why was it safe to assume that a particular 32 bit integer parameter's value was between 0 and 7?
What’s the meaning of any codes or magic numbers you use, e.g. ‘PDM_F’, ‘13’?


Exception / error handling

Use a global exception handler. You can have some local exception handling too, but you need a global exception handler. Your global exception handler must log exceptions.

Don't catch generic exceptions and then do nothing with them. This is usually very bad. Exceptions should almost always be logged for later trouble-shooting. The best place to do that is a global exception handler. If you catch a specific exception and then do nothing with it, then add a comment to explain why.



As a guideline, don't throw exceptions for any event that happens on more than 1% of calls to that code. Throwing exceptions with high frequency makes code less readable, and it makes logging less readable, and it makes processing slower.

A "null" exception or an "argument" exception from a method deep within the code is reasonable. But if it's a method taking a parameter directly from a webservice then we should expect invalid parameter data and we should handle it in the usual procedure flow rather than as an exception.



If you're writing webservices, then validation should be producing 400 errors. The description for a validation error needs to be set locally to the problem, so that you can give the end-user a helpful message. That can't be done in a global error handler. The message should allow the end-user to figure out how they can fix the problem.

On a website, security issues should be returning codes 401 (you need to log in) or 403 (you are logged in, but don't have permission to do this).

Exceptions are often good for resource problems such as “file locked” or "out of memory". A website should usually be producing 500 errors for resource problem. Usually there's nothing the end-user can do about it, and so there's no local description we can helpfully add. In that case, it is perfectly fine to let a resource exception get caught by a global exception handler. The global exception handler may log the details of the problem and return the 500 code. Plenty of exceptions will pass up from the various APIs that we use to become 500 errors.





> Useful reading
> 
> The Pragmatic Programmer: From Journeyman to Master - Andrew Hunt, et al
> 
> Design Patterns - Erich Gamma, et al
> 
> Refactoring: Improving the Design of Existing Code - Martin Fowler, et al
> 
> {.is-success}
> 

---

> Duncan's opinion
> 
> Duncan’s golden rule is: Use short, self-describing procedures. If your procedure isn’t short, then refactor. Short means less than ~30 lines – so that it can be seen on one screen. If you can get procedures down to 10 lines then that's even better. Don’t use complicated syntax to do this, instead refactor into smaller procedures.
>  
> Duncan’s silver rule is: Keep the scope of your variables as small as possible. Your reader would prefer to be keeping track of 5 variables in his head, not 20.
> 
> {.is-success}
> 

