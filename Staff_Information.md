---
title: Useful Staff Information
description: 
published: true
date: 2020-11-30T09:49:51.266Z
tags: 
editor: markdown
dateCreated: 2020-11-26T12:15:46.742Z
---

# About this Wiki

**This section contains various bits and pieces of useful information**

The Blueberry Wiki is build using WikiJS, this is an open-source, free to use tool with no restrictions on the number of users allowed to access it.

Access to this Wiki is granted by using your Blueberry LDAP credentials. 

All users are given access to the main site and where needed, additional side-bar options will appear for users who are given their own folders/spaces within the Wiki.

All users have the ability to read or add comments but not all users can edit existing or create their own pages. If your access is not correct, then please contact the Wiki Administrator.

TODO: Wiki User - Has read access to all non-sensitive information and non-office-specific information in the Blueberry space and is suitable for sharing with remote employees. Write access is also allowed for developer pages.
TODO: Wiki Trial - Has read access to a restricted number of pages for getting started at Blueberry.

Anyone who needs to create and edit wiki articles should ideally be given their own Wiki account, which is based on their LDAP credentials.In general this will be limtied to HQ staff but may occasionally extend to remote employees, such as memebers of the SysAdmins team.

## Setting access for pages
The Wiki contains a selection of pages on a wide range topics so not all pages should be accessible to all users.

By default, a child page will inherit the permissions of its parent page but it can also have its own permissions set in addition to those that are inherited - these permissions can only be more restrictive than the inherited permissions, not more permissive. If a page has no permissions set and does not inherit any permissions from a parent page, then it will be visible to all wiki accounts.

To set permissions for a page, do the following:

Navigate to the page
Click the  button in the top right corner of the page
Select Restrictions
In the drop down, select Viewing and editing restricted
Check that there is an entry for Everyone that has No access
Use the search field to find add accounts / groups that you want to give access to the page. (see below for more details)

## Groups
To make managing permissions easier, several user groups have been created:

Confluence-users: contains all UK accounts, including the shared UK Wiki User account
Confluence-nonuk: contains all non-UK accounts, including the shared Wiki User
Confluence-administrators: contains the accounts of Wiki admins
Membership of any of these groups is setup by Sysadmins using LDAP.

If an account does not belong to any of these groups, that account will not have Wiki access.