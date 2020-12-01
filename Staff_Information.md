---
title: Useful Staff Information
description: 
published: true
date: 2020-12-01T09:05:15.410Z
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

# Blueberry Organisation Chart

![bb_org_chart_-_june_2020.png](/bb_org_chart_-_june_2020.png)

# Company Policies

## Business Policies
## HR Policies
## Security Policies
## Server Policies

# Company Procedures

# Company Processes

# 3CX Phone System

Blueberry uses a phone system named 3CX.

There are multiple ways to access your extension. If you have a physical phone, it's likely already been set up for you. If you require assistance in setting up a physical phone, for example for your home office, then please contact the system administrators.

## Desktop app
The Windows version of the desktop app can be downloaded here.

The Mac version of the desktop app can be downloaded here.

The email you received from 3CX includes the configuration necessary to get the app connected to your extension. If you require the email to be sent again, please contact the system administrators.

## Web portal
3CX offers a convenient web portal for accessing your extension. Click here to access it.

Your login details were sent to you in the 3CX welcome email. If you need them to be sent again, please contact the systems administrators.

Once logged in, you will be presented with the following interface:

![screenshot_2018-12-10_at_20.57.12.png](/screenshot_2018-12-10_at_20.57.12.png)

From here, you can modify your contacts, check on the availability of others, and generally manage your extension. You can also schedule conferences with other people, and take and place calls.

To supplement the web portal, you can also use extensions for Chrome and Firefox to place calls from any web page.

## Mobile app
The 3CX mobile app allows you to use your extension from your iOS or Android device.

The Android version can be downloaded Google Play Store.

The iOS version can be downloaded from the App Store.

![3cx_app_image.png](/3cx_app_image.png)

Browse to Settings → Scan QR Code in the web portal to configure the mobile app. The welcome email also contains the same QR code.

## Creating a conference between extensions
To create a three-way conference between extensions, start by calling the first extension. When they pick up, press the conference button on the front of your phone. Then, dial the extension you want to add, then press send. For full instructions, click here.

## Transferring a call
**Blind transfer**
A blind transfer is one where the call is forwarded to the destination without first initiating a call and talking to the recipient. To do this, first answer a call, then enter the number you want to transfer to, then select the transfer button.

**Attended transfer**
An attended transfer is one where the existing call is placed on hold while you talk to the intended recipient to inform them of the transfer. When you've answered a call, press the hold button, then dial the number you intend to transfer to and press send. Once the new call is connected, you can at any time press the transfer button and select the call which is on hold to connect the calls.

## 3CX License Information
Our 3CX license is the standard edition, billed annually.

Product: Standard Annual

License Expires: 19/10/2020 16:41:06

Maintenance Expires: 19/10/2020 16:41:06

The license key itself is stored in BitWarden in the note 3CX License Key.



Renewal process:

Log into the [3CX customer portal](http://customer.3cx.com3CX) customer portal (see BitWarden).

Navigate to Keys.

Click the renew button.
Fill out the details as required.
Once the purchase is confirmed, navigate to our [3CX installation license page](https://blueberryconsultantsltd.3cx.co.uk/#/app/settings/license) and click Refresh License Key Information.

## 3CX Routing

**Introduction**
This is a description how 3CX routing works.

![screenshot_2020-07-27_at_16.52.13.png](/screenshot_2020-07-27_at_16.52.13.png)

Here are two ways calls can reach Blueberry:

1. Via Twilio (user calls Twilio number that gets transferred to 3CX)
1. Directly (for mostly internal use)
Once you are in 3CX (login details are in Bitwarden) you need to click on Ring Groups.

 

**Ring groups**
At the moment we have 3 ring groups configured in total.

![screenshot_2020-07-27_at_16.51.22.png](/screenshot_2020-07-27_at_16.51.22.png)

 
**General**
Once you are in the ring group, you can find the following:

1)    Name
This is how group is represented in the 3CX

2)    Virtual Extension Number
This is a number that makes it easy to navigate through the users in the system

3)    Ring Strategy
What does it do once it is called.

4)    Ring Time (Seconds)
How many seconds does it ring.
![screenshot_2020-07-27_at_16.53.36.png](/screenshot_2020-07-27_at_16.53.36.png)

**Group members**
In this section, you can select who can pick up call. Members can be added with add button on top left and removed with the button on the right (next to their name)

![screenshot_2020-07-27_at_16.54.18.png](/screenshot_2020-07-27_at_16.54.18.png)

**Direct Inbound Dialing (DID)**
As mentioned before, calls are routed through Twilio at first. But those numbers allow us to call directly.

Numbers can be added with add button and removed with button next to the right of the number.

![screenshot_2020-07-27_at_16.55.03.png](/screenshot_2020-07-27_at_16.55.03.png)

 

**Destination if no answer**
If none picks up after n number of seconds, what happens later is determent here.

In our case, we are connection to another Ring Group but this can change to other settings.

![screenshot_2020-07-27_at_16.55.34.png](/screenshot_2020-07-27_at_16.55.34.png)

## **BB consult phone system**
**Consult Ringaround**
Once we are in Consult Ringaround you should be seeing something like this. In here we can edit time duration of how long does the phone ring in this group. In our case, it is ringing for 15 seconds total.

People that are in this group can pick up the phone. You can add or remove people under Group Members.

![screenshot_2020-07-27_at_16.56.24.png](/screenshot_2020-07-27_at_16.56.24.png)

 
Destination if none answers is used for what to do if people do no answer phone calls. This group is designed to connect to Consult Ringaround 2nd after 15 seconds.

![screenshot_2020-07-27_at_16.55.34_(1).png](/screenshot_2020-07-27_at_16.55.34_(1).png)


**Consult Ringaround 2nd**
Consult Ringaround 2nd is second pair of people that can answer the phone (if none from Consult Ringaround is available). They have 15 seconds to answer phone call as well.


![screenshot_2020-07-27_at_16.57.32.png](/screenshot_2020-07-27_at_16.57.32.png)


In this group (Ringaround 2nd), others have been added.

![2nd_group_ringaround.png](/2nd_group_ringaround.png) 

If none can answer a phone call from this group as well, they get transferred to voicemail. As noted, voicemail is sent to people in Consult Ringaraound via email. Please note that voicemail might be in your spam folder.

**Flow of the call**
1)    User Calls from Twilio

2)    Call gets redirected to 3CX, or if it is a direct call, it gets connected here

3)    Consult Ringaround has 15 seconds to pick up the phone

- Call gets answered
- None has answered, call gets transferred
4)    Consult Ringaraound 2nd has 15 seconds to answer the phone

- Call gets answered
- None answered, call goes to the voicemail.

## How to Pick Up a Ringing Extension
f you hear a particular extension ringing, and you know that the owner of that extension is not able to take the call, you can take the call by using the “Call Pickup” feature.

You can do this by typing the dial code *20* followed by the extension number.

For example, to pick up the call for the extension 127, dial *20*127.

If you have the extension in question on your hot keys / BLFs you can just use the dial code *20* and then press the key in question.

You can also retrieve a call from a ringing extension without specifying the extension number. To do this, type *20* followed by the send key. This will redirect the longest ringing call to your extension.

> You can create a speed dial on your extension which does this i.e. create a speed dial with the value *20*.
{.is-success}



# Software Licenses

The billing / subscription details of Blueberry's licences are shown in the Subscriptions section.

# Tabs {.tabset}
## First Tab

Any content here will go into the first tab...

## Second Tab

Any content here will go into the second tab...

## Third Tab

Any content here will go into the third tab...

# Subscriptions

# Asset Management
