---
title: Local Environment Setup
description: 
published: true
date: 2020-12-02T12:09:00.739Z
tags: 
editor: undefined
dateCreated: 2020-11-27T09:43:01.871Z
---

# Anti Virus

> It is a requirement that everyone at Blueberry has anti-virus installed and updated once a day.
{.is-info}

This is particularly important for Blueberry because most developers have passwords for Blueberry or customer systems on their PCs in one way or another.

## Anti-Virus Review
To ensure that everyone is using anti-virus and that it is kept up to date, there is an anti-virus page in PTS where you can provide the details of your anti-virus. These details will need to be reviewed every 3 months.

To add your anti-virus, just click the 'Add AV Product' and enter the details on the dialog that appears:

- PC Name: The name of your PC. Ideally this uses our standard naming convention (see PC Name below)
- Description: An easy to understand description of the PC. For examples, "Gareth's office desktop" or "Martin's laptop".
- AV Product: The name of the anti-virus that you are using. For example, "Webroot".
- Version: The version of the anti-virus that you current have installed.

When your details are reviewed in 3 months time, you may need to update them - for example, if you are now using a newer version - or just indicate that your details have not changed but are still up to date.
- You are using a newer version of the same anti-virus - click  to edit the existing anti-virus.
- You are using the same version of the same anti-virus - click the 'Reviewed today' button to indicate that your anti-virus details have been reviewed and no changes are needed.
- You are using a different anti-virus - click 'Add AV Product' and enter the details of your new anti-virus. Then click  for the old anti-virus to remove it. 

# Webroot
Blueberry is trying to improve our security all the time.  As part of this, we have introduced a centrally managed and controlled anti-virus solution – WebRoot.  


If you choose to use Webroot, Blueberry pays for it as long as you’re working with us, and it makes it easier for the system administrators to support you.

If you’re happy to go ahead, please just install WebRoot from this link. The installer is already set to use the Blueberry license.

To find the Webroot version when doing a anti-virus review, open Webroot from your System Tray and then click the My Account option. The version number will be displayed on the right side of the window.

# PC Name
WebRoot links to our central console.  If it sees a virus, we can see this on the console.  But it only tells us the PC name – it doesn’t know who owns the PC.  Ideally, we’d like anyone using Webroot to change their Windows machine name to be their LDAP ID plus the PC type. For example, it would ideally be something like “DXF-PC” or “DXF-LAPTOP”. Then if we see an issue, we know who to contact.

If you don’t want to make a PC name change then we’ll need you to send details of your PC name to the sysadmins at sysadmins@bbconsult.co.uk so that we still have a way to know who the PC belongs to.

# BitWarden

BitWarden is an open source password management tool used extensively throughout Blueberry, it contains Collections and Users.

Passwords are added to Collections which are then shared with the relevant Users.

> Credentials for any billed accounts should be shared with the Credit Control collection so that Accounts can access the invoices during monthly credit card reconciliations.
{.is-danger}

## Collections

There are several types of Collections based on Role, Company and Customer

### Role:
These contain passwords that should only be available to employees with a certain role within Blueberry. For example, the Accounts collection is specific for the Accounts team and the HR collection is only for the HR team.
The current Role Collections are:
Accounts
Credit Control
Directors
HR
Purchasing
Recruitment
Social Media
SysAdmins
Role collections will simply be named after the role.
For some roles, there may be a need for multiple permission levels, for example Accounts and Account Senior. The base collection is the most permissive and sub-collections are used for the high permission levels

### Company:
These contain passwords that are for a specific Blueberry company. i.e. Consultants or Systems. Often they will be a role that is specific for that company but they can also be based on being at a specific location (office).
The company roles / locations are:
Dev - For any developer regardless of location
Enquiries - For anyone who will be handling enquiries
Marketing - For anyone involved in marketing tasks
Office - For anyone based at the company office
PM - For all PMs
Sales - For anyone involved with sales
Student - For students / interns
Support - 
Tech - For anyone technical staff (PMs, Devs, Testers, Support SysAdmins, etc)
Testers - For all testers
UK - For all UK staff
Company collection names will begin with either "BB Consult/", "BB Software/" or "BB Systems/" depending on which company they relate to. In some very general cases we also use "BB Group/" for when the collection is relevant to everyone.

### Customer:
These contain passwords that are for that specific customer and can be further divided into 3 types:
Dev - Details for the dev / test systems, typically accessible by anyone working on that project, all UK staff and SysAdmins
Live - Details for live systems, typically accessible by UK staff and sysAdmins
Support - Details for any system that may required by the project's support team. (Currently we do not use these - they are planned for future PTS integration))
Customer collections names are formed as follows:
The name begins with either "CustC/" for Consultants projects or "CustS/" for Systems projects.
Next is the customer's short name from PTS. 
End with either "-Dev", "-Live" or "-Support"
Customer collections for old or dead customers will have "~Archive/" added at the start of the name until we decide to remove them completely. (When a customer is archived, unshare it from all users)

### Ad-hoc:
Occasionally there will be the need for ad-hoc Collections
Amazon Servers - Credentials for non-customer Amazon servers
BBWT test sites
Code Quality - For anyone who needs access to the code quality tools that BB uses 
Credit Cards - For anyone involved in accounts, purchasing and credit control
Dev Tools - For anyone technical 
Misc
Website - For anyone involved in the upkeep of BB websites
Wiki - For confluence admins


> The slash in the "BB Consult/", "BB Software/", "BB Systems/", "BB Groups/", "CustC/" and "CustS/" Collection names will create whatever follows as a sub-collection allowing the list of Collections down the left of users' vault to be collapse and reduce clutter.
> 
> (Note - access to a sub-collection is not inherited so needs to be individually set for each collection)
{.is-info}



### Users

Eventually Users will be automatically given access to the relevant Collections based on groups anmd projects that are defined in PTS. Until then, this is done manually by Sysadmins and Gareth.

Normal users will have the User role with the following exceptions:

**SysAdmins have the Admin role**
Members of the BB Systems Support team have the Manager role

The common default collections for BB users are as follows:

**UK manager:**
- For BB Consult - BB Consult, BB Consult/PM, BB Consult/Office, BB Consult/UK, BB Consult/Tech, BB Group, BB Group/PM, BB Group/BBWT2, BB Group/BBWT3 and all CustC collections.
- For BB Systems - BB Systems, BB Systems/PM, BB Systems/Office, BB Systems/UK, BB Systems/Tech, BB Group, BB Group/PM BB Group/BBWT2, BB Group/BBWT3 and all CustS collections.

**UK developer:**
- For BB Consult - BB Consult, BB Consult/Dev, BB Consult/Office, BB Consult/UK, BB Consult/Tech, BB Group, BB Group/Dev BB Group/BBWT2, BB Group/BBWT3 and any relevant CustC collections (Dev only).
- For BB Systems - BB Systems, BB Systems/Dev, BB Systems/Office, BB Systems/UK, BB Systems/Tech, BB Group, BB Group/Dev BB Group/BBWT2, BB Group/BBWT3 and any relevant CustS collections (Dev only).

**Remote developer:**
- For BB Consult - BB Consult, BB Consult/Dev, BB Consult/Tech, BB Group, BB Group/Dev BB Group/BBWT2, BB Group/BBWT3 and any relevant CustC collections (Dev only).
- For BB Systems - BB Systems, BB Systems/Dev, BB Systems/Tech, BB Group, BB Group/Dev BB Group/BBWT2, BB Group/BBWT3 and any relevant CustS collections (Dev only).
- For BB Software - BB Software, BB Software/Dev, BB Software/Tech, BB Group, BB Group/Dev and any other relevant BB Software/ collections.

**Remote trialists:**
- BB Group, BB Group/Trial, BB Group/BBWT2, BB Group/BBWT3 and any relevant CustC or CustS collections (Dev only)

**UK intern / student:**
- For BB Consult - BB Consult, BB Consult/Student, BB Consult/Office, BB Consult/UK, BB Consult/Tech, BB Group, BB Group/Dev, BB Group/BBWT2, BB Group/BBWT3 and any relevant CustC collections (Dev only).
- For BB Systems - BB Systems, BB Systems/Student, BB Systems/Office, BB Systems/UK, BB Systems/Tech, BB Group, BB Group/Dev,BB Group/BBWT2, BB Group/BBWT3  and any relevant CustS collections (Dev only).

**UK support:**
- For BB Systems - BB Systems, BB Systems/Support, BB Systems/Office, BB Systems/UK, BBSystems/Tech, BB Group, BB Group/BBWT2, BB Group/BBWT3 and all CustS collections.

**UK tester:**
- For BB Consult - BB Consult, BB Consult/Testers, BB Consult/Office, BB Consult/UK, BB Consult/Tech, BB Group, BB Group/Testers and any relevant CustC collections.
- For BB Systems - BB Systems, BB Systems/Testers, BB Consult/Office, BB Consult/UK, BB Systems/Tech, BB Group, BB Group/Testers and any relevant CustS collections.

**Remote tester:**
- For BB Consult - BB Consult, BB Consult/Testers, BB Consult/Tech, BB Group, BB Group/Testers and any relevant CustC collections (Dev only).
- For BB Systems - BB Systems, BB Systems/Testers, BB Systems/Tech, BB Group, BB Group/Testers and any relevant CustS collections (Dev only).
- For BB Software - BB Software, BB Software/Testers, BB Software/Tech, BB Group, BB Group/Testers and any other relevant BB Software/ collections.

**UK sysadmin - SysAdmin, Sysadmin-UK and Wiki Admin and either:**
- All SysAdmins, BB Consult, BB Systems, BB Software, BB Group, CustC and CustS collections and Wiki Admin

**Remote SysAdmin:**
- SysAdmins, SysAdmins/Certificates, Wiki Admins and all BB Consult, BB Systems, BB Software, BB Group, CustC and CustS collections.

**SysAdmin trialist:**
- Sysadmin/trial, BB Consult/Tech, BB Systems/Tech, BB Group, BB Group/Trial, BB Group/BBWT2, BB Group/BBWT3 and Wiki Admin

# Wire
Wire is a secure instant messenger which is easy to use and setup. It has web, mobile clients and is free.

Wire is attractive because the 'timed messages' feature can be used to send secure information, such as passwords, because the messages are removed when the given expiry time is reached.

> Wire is the only way that secure information should be sent. Emails, Skype, etc should not be used.
{.is-danger}


## How to Setup
Either download the desktop client from https://wire.com/en/download/ or log into the web app at https://app.wire.com/auth/#

Choose to "Create account"
Choose to "Personal"
    
Username - use the following naming convention - first name_last name_bb (for example, gareth_casey_bb)
Email address

A verification email should be sent - click the link when it arrives to confirm your account

## Timed Messages
To send timed messages, use the icon to set the expiry time for the message before you send it.

If you forget to set an expiry time, you can manually delete the message by clicking the icon for that particular message and using the delete options (Delete for Everyone)

# Google Drive

Blueberry uses Google Drive for storage and sharing of files. All Blueberry employees get access to their own drive space using their BB email address and password.

> All Sysadmins, Accounts people and Managers should use Two Factor Authentication (2FA) to access their accounts.
> {.is-info}


The main benefit of using Google Drive for this is the collaborative editing that it allows - mutliple users can simultaneously work on the same document and their changes will appear in real-time for all users

The sharing aspect of Google Drive also allows Blueberry to have several BB company folders that are used for storing company-wide files. Depending on your role at Blueberry, you will have access to the appropriate folders. For example BB Everyone will be available to all Blueberry employees, while something like BB Marketing is only available to members of the marketing team.

> When working on a Google Spreadsheet in a browser that is not Chrome, there is a known issue where the cell you are working on is actually vertically above or below the currently highlighted cell.
> {.is-danger}



## Sharing
You can share Google Drive files and folders with people and choose whether they can view, edit, or comment on them.

Can edit: Others can make changes and share a file with others. The default for sharing with specific people.
Can comment: Others can view and comment on a file but not make changes. You cannot comment on a folder.
Can view: Others can open a file but not change it or comment. The default for link sharing.
To Share to specific people:

Go to drive.google.com.
Select the name of a file or folder and, at the top, click Share Share or right-click and choose Share.
Under "People" in the "Share with others" box, type the email address of the person or Google Group you want to share with.
To choose if a person can view, comment, or edit the file, click the Down arrow next to the text box .
Click Done. The people you shared with will get an email letting them know you've shared a file or folder.
Or to share something with more than one person without entering individual email addresses, you can create a link that allows anyone to open it:

Select the name of a file or folder.
At the top, click Get shareable link .
In the corner, make sure the switch is green and to the right. A file link will be copied to your clipboard.
Paste the link in an email or anyplace you want to share it.

## Shared with me
The 'Shared with me' view lets you see the files and folders that other people have shared with you, beginning with the most recent. 'Shared with me' lists only files and folders that include your email address in their share settings. You won’t see files with share settings set to "Anyone with the link" or "Public."

However, files / folders in 'Shared with me' are not actually on your drive. To add them to your drive, they must be right click on the file / folder and select "Add to My Drive".

> When you join Blueberry, the shared BB company folders that are relevant to you will appear in the Shared with me view so don't forget to add them to your drive.
{.is-success}

## Google Sync and Insync
Google Drive Sync allows you to maintain a local copy of all or some of the contents of your Google Drive in a Google Drive folder on your PC.

By default, everything in 'My Drive' will sync to your Google Drive folder, unless you choose to sync only some folders or subfolders.

Start Google Drive.
In the System Tray, click the Google Drive icon .
In the top right, click More > Preferences > Sync Options.
Click to choose which folders or subfolders will sync:
OPTION 1: "Sync everything in My Drive."
OPTION 2: "Sync only these folders."
If you choose OPTION 2, click the box to the left of the folder names to choose what folders will sync.
Click Apply to confirm your changes.

> Google Drive Sync will automatically delete all non-syncing files / folders from the Google Drive folder on your PC.
{.is-info}

If you don't want to sync files but do want to keep Google Drive installed, you can disconnect your account from the app on your computer.

Click the Google Drive icon Google Drive icon.
On a Mac, the icon is usually in the menu bar at the top right of the screen.
On a PC, the icon is usually in the taskbar at the bottom right of the screen.
In the top right, click More More icon> Preferences.

Click Account > Disconnect account.
In the window that appears, click Disconnect.
 

http://Insync.com is a third-party alternative to Google Sync.

Run Insync and sign in using your Google account.
Note: If you have installed the existing Google Drive native app, we suggest that you sign-out from your Google Drive app. Run it as an Admin (for Windows user).
Select whether you want to sync with an existing Google Drive folder or a new or existing folder. You may also use an old Insync folder.

if you are reusing an old Google Drive or Inysnc folder, Insync will automatically use file compare to compare your local files to your cloud files.
If you are syncing a new folder, you can choose the location of your Insync folder, use selective sync to choose which files to sync, and convert Google Drive files.

# Setting up Email Access
TODO

# Links to Software to Install
TODO
