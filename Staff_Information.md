---
title: Useful Staff Information
description: 
published: true
date: 2020-12-01T09:46:57.699Z
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


<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width=1440
 style='width:1080.0pt;background:white;border-collapse:collapse;mso-yfti-tbllook:
 1184'>
 <thead>
  <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
   <td valign=top style='border:solid #DDDDDD 1.0pt;mso-border-alt:solid #DDDDDD .75pt;
   background:#F0F0F0;padding:5.25pt 11.25pt 5.25pt 7.5pt'>
   <p class=MsoNormal style='margin-top:.15pt;margin-right:0cm;margin-bottom:
   0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><b><span
   style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
   "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Software<o:p></o:p></span></b></p>
   </td>
   <td valign=top style='border:solid #DDDDDD 1.0pt;border-left:none;
   mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
   background:#F0F0F0;padding:5.25pt 11.25pt 5.25pt 7.5pt'>
   <p class=MsoNormal style='margin-top:.15pt;margin-right:0cm;margin-bottom:
   0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><b><span
   style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
   "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Type of Licence<o:p></o:p></span></b></p>
   </td>
   <td valign=top style='border:solid #DDDDDD 1.0pt;border-left:none;
   mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
   background:#F0F0F0;padding:5.25pt 11.25pt 5.25pt 7.5pt'>
   <p class=MsoNormal style='margin-top:.15pt;margin-right:0cm;margin-bottom:
   0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><b><span
   style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
   "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Renewal Date<o:p></o:p></span></b></p>
   </td>
   <td valign=top style='border:solid #DDDDDD 1.0pt;border-left:none;
   mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
   background:#F0F0F0;padding:5.25pt 11.25pt 5.25pt 7.5pt'>
   <p class=MsoNormal style='margin-top:.15pt;margin-right:0cm;margin-bottom:
   0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><b><span
   style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
   "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>No. of Licences<o:p></o:p></span></b></p>
   </td>
   <td valign=top style='border:solid #DDDDDD 1.0pt;border-left:none;
   mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
   background:#F0F0F0;padding:5.25pt 11.25pt 5.25pt 7.5pt'>
   <p class=MsoNormal style='margin-top:.15pt;margin-right:0cm;margin-bottom:
   0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><b><span
   style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
   "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Licence Key<o:p></o:p></span></b></p>
   </td>
   <td valign=top style='border:solid #DDDDDD 1.0pt;border-left:none;
   mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
   background:#F0F0F0;padding:5.25pt 11.25pt 5.25pt 7.5pt'>
   <p class=MsoNormal style='margin-top:.15pt;margin-right:0cm;margin-bottom:
   0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><b><span
   style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
   "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Users at BB<o:p></o:p></span></b></p>
   </td>
  </tr>
 </thead>
 <tr style='mso-yfti-irow:1'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Acunetix</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Standard Edition 2 Concurrent Scans (on-premises)<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<span class=GramE>1 year</span> subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>3rd Apr 2020&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Login: user24847<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Password:
  M4Hak10q<br>
  Licence Key ELYT-WIKY-TXLZ-M92Z<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>SysAdmins</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Add-in Express<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Standard subscription 1 year<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>License Name: Blueberry Consultants License<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Key:
  AXN8S-GLC4F-RQCVL-E37RS-BSAVP-WHL4C<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;Outlook tools<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Adobe Photo Tools<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Advanced Serial Port Monitor<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Personal<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>2<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>6IUFG-OAGNE-NI4EP-VMBZ9-4P1I2<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;background:#FFE7E7;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Aspose</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Cells for .NET<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per user<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>13th Mar 19<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased by Toro Rosso - ownership now formally transferred to Toro
  Rosso<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Jon Allan / Toro Rosso team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Aspose.Words</span></span><span style='font-size:10.5pt;font-family:
  "Segoe UI",sans-serif;mso-fareast-font-family:"Times New Roman";color:#172B4D;
  mso-fareast-language:EN-GB'> for .NET<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per User<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>26th Jul 2020<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased by <span class=SpellE>Keltbray</span><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Steve Moorse / <span class=SpellE>Keltbray</span> team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Balsamiq<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per User<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>eJzzzU/OLi0odswsqnHKKU1NSi0qqlRwzs8rLs0pScwrKa4xNLY0MTA2MzEwMzQ0rHGuMQQA44cRZA==<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Paul Hannon<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Balsamiq<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>3<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Mockups</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> 3 for Desktop is a one-time purchase; there are no maintenance costs
  for the license<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Marc Read, James Peel and Paul Hannon<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>BING Maps (commercial)<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=GramE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1 year</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased by RAGS<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Lisa Kent / RAGS team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Browser Stack<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Monthly Subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>21st of each month<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Requires Invite to use. Only one person may use at a time. Please
  check with current users regarding switch of Licence.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Log into <span
  class=SpellE>Browserstack</span> back end, request an invite to your email
  address.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Assign
  &quot;LIVE&quot; status to yourself and remove it from <span class=GramE>other</span>
  user.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Http://www.browserstack.co.uk/&nbsp;Login:&nbsp;<a
  href="mailto:purchasing@bbconsult.co.uk"><span style='color:#B636A0'>purchasing@bbconsult.co.uk</span></a>&nbsp;Password:
  blue123browser<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>BB Testers<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Create<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Lifetime<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>3<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>FlashBack</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:12'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;background:#FFE7E7;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>DevCraft</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Complete<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=GramE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1 year</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>3/5/2020<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased by Coloplast - Andrew Oakley confirmed that the Coloplast
  Reskin project has finished -&nbsp;</span><span style='font-size:10.5pt;
  font-family:"Segoe UI",sans-serif;mso-fareast-font-family:"Times New Roman";
  color:#FF6600;mso-fareast-language:EN-GB'>this will not need renewing in May
  2020 confirmed by Andrew Oakley on24 Apr 2020&nbsp;</span><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  background:#FFE7E7;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Martyn Merrett, Emily Macy, Coloplast team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:13'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>DevCraft</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Complete<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=GramE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1 year</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:black;mso-fareast-language:
  EN-GB'>12/10/2019</span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased for Hudson<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
 </tr>
 <tr style='mso-yfti-irow:14'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>DisplayFusion</span></span><span style='font-size:10.5pt;font-family:
  "Segoe UI",sans-serif;mso-fareast-font-family:"Times New Roman";color:#172B4D;
  mso-fareast-language:EN-GB'> Pro<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per PC<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Lifetime<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt'><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#333333;mso-fareast-language:EN-GB'>-------- License:
  Martin Green --------</span><span style='font-size:10.0pt;font-family:"Courier New";
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal;tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt'><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#333333;mso-fareast-language:EN-GB'>&nbsp;</span><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal;tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt'><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#333333;mso-fareast-language:EN-GB'>101-02-JIHRTF4175-GJQYR4DAFA-zyd03mTZJQdlD1TfzXmsrZ7PQb6kJ/1jAKBMpKQtM</span><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal;tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt'><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#333333;mso-fareast-language:EN-GB'>xBoa0bc3_W_ZZl5HCQC/G5C0KJr2Q_tYjqCtKqC7T9hJXVBTr9uVXlyQdB7JGiqEE0WPnJ</span><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal;tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt'><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#333333;mso-fareast-language:EN-GB'>hx3r0Klz5TZdbyK6GaZeFWiLk88xlzkKaEAH02Xg0EBfmmfH2CAYmgKvVgNY=</span><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal;tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt'><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#333333;mso-fareast-language:EN-GB'>&nbsp;</span><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal;tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt'><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#333333;mso-fareast-language:EN-GB'>---------------------------------------</span><span
  style='font-size:10.0pt;font-family:"Courier New";mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Martin Green<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:15'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Docentric</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per user<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;26.4.2019<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;CDA team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:16'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>EASendMail</span></span><span style='font-size:10.5pt;font-family:
  "Segoe UI",sans-serif;mso-fareast-font-family:"Times New Roman";color:#172B4D;
  mso-fareast-language:EN-GB'> Component Build<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Enterprise Licence<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Perpetual<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased for Laura Hooper working on a Charles Trent project.<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Laura Hooper<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:17'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Elementor</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Pro<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=GramE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1 year</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>12/12/2019<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Unlimited<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>3d8926ecea7186895d46c61658612053<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Carl Smith, Matt/Dave Francis, Marketing team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:18'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>EVO PDF<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Perpetual<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Phil Turner / First <span class=SpellE>Personel</span> team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:19'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>FlashBack</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Pro 5<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>XMDS-Y3ZA-LWL3-8MZZ<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>All BB employees<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:20'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>FlashBack</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Rewind<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>XW6E-Z2YL-Z7T7-AMA8<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>All BB employees<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:21'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>FlexCel</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Single developer license<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>7/11/2019<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Registration code: 74CA3E42<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Keltbray</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> (KIS)<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:22'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>IcoMoon</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Standard Licence - Ultimate Pack<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Lifetime<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased for BB Software<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>FlashBack</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:23'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>JIM<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Perpetual per Seat (User Flexible)<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>6<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>JP-seat-40-professional-blueberry-consultants-ltd-1958-6<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:24'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Kendo UI Professional<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per User<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>26th Nov 16<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>4<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased by Simplicity<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Dhru</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Patel / Simplicity team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:25'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Lingobit</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per machine<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>00002X-0PYB17-X1EB0N-2F0CB2-63J2DX-XD7AD7-W2XREJ-Y6852A-JMQP18-Y40XNG-A4BG67<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>FlashBack</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:26'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Parallels<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=GramE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1 year</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>10/10/2018<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Chris Bevan (HSBS)<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:27'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Rider<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=GramE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1 year</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> subscription<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>12 Oct 2020&nbsp;<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>13 Aug 2020&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Licence ID - OKHLJQSOZ6 - Jacob Kirkwood -</span><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:red;mso-fareast-language:EN-GB'>&nbsp;to be renewed
  at&nbsp;</span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>12 Oct 2020</span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:red;mso-fareast-language:
  EN-GB'>&nbsp;- checked by Emma on&nbsp;13 Jul 2020&nbsp;</span><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>Licence ID -
  FE39GGCOOX - Tim Marshall -&nbsp;</span><span style='font-size:10.5pt;
  font-family:"Segoe UI",sans-serif;mso-fareast-font-family:"Times New Roman";
  color:red;mso-fareast-language:EN-GB'>to be renewed on&nbsp;13 Aug
  2020&nbsp;- checked by Emma on&nbsp;13 Jul 2020&nbsp;</span><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Jacob Kirkwood and Tim Marshall<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:28'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>SAML v2.0 .NET Core (single developer)<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per User<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>4/10/2018<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased by <span class=SpellE>Ranplan</span><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Marc Read / <span class=SpellE>Ranplan</span> team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:29'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Screenshot Studio<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>/ <span
  class=SpellE>Fireshot</span><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Owner Name: Martin Green<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-top:7.5pt;margin-right:0cm;margin-bottom:
  0cm;margin-left:0cm;margin-bottom:.0001pt;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;mso-fareast-font-family:
  "Times New Roman";color:#172B4D;mso-fareast-language:EN-GB'>License Key:
  29J2-7QTA-5H94-GQ9F-R3PU-7L86<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;All BB employees<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:30'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Skybound</span></span><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'> Stylizer<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1 desktop and 1 laptop<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>B2-R1E11-603QT-WJRPB-EWQTM-3T220-INF9K<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:31'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'><a href="https://wiki.bbconsult.co.uk/display/BLUEB/Solidworks"><span
  class=SpellE><span style='color:#B636A0'>Solidworks</span></span></a><o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Perpetual<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>9000016809211077FK34RR64<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Phil Turner / <span class=SpellE>Truflow</span> team<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:32'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>SQL Doctor<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>User: Martin Green<br>
  Organisation: blank<br>
  Serial: STD-3LS61-SYUGM-GUKW-Q7L6<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Jairo Perez<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:33'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>SQL Doctor<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>User: Phillip Turner<br>
  Organisation: Blueberry Consultants<br>
  Serial: STD-3LS61-2YUGM-GUKW-Q7L6<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Phil Turner<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:34'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>VMWare Fusion 8.5 (for MacOS)<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Perpetual<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1N6C4-6L155-N8L9C-031HP-8011H<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Installed on <span class=SpellE>hackintosh</span><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:35'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>VMWare Fusion 10 (for MacOS)<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Perpetual<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>-<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>N0483-0Z2D2-H8TCA-0L00H-05HKJ<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Installed on <span class=SpellE>hackintosh</span><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:36'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Webroot<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Per PC<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>16/5/2019<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>170<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>SA9A-WRSM-574F-EF4F-3244<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>All BB employees<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:37'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>WP Cost Estimation and Payment Forms Builder<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Regular Licence<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>6 months support - expires on 30/10/2020<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>1<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Purchased by Marketing for BB Systems website design<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Raspal Chima/Ian <span class=SpellE>Trauffler</span><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:38;mso-yfti-lastrow:yes'>
  <td valign=top style='border:solid #DDDDDD 1.0pt;border-top:none;mso-border-top-alt:
  solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Yoast (Premium)<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'></td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>5/4/2021<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>5 websites<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>a68e42d8e848cfe24188e88b304cc828<o:p></o:p></span></p>
  </td>
  <td valign=top style='border-top:none;border-left:none;border-bottom:solid #DDDDDD 1.0pt;
  border-right:solid #DDDDDD 1.0pt;mso-border-top-alt:solid #DDDDDD .75pt;
  mso-border-left-alt:solid #DDDDDD .75pt;mso-border-alt:solid #DDDDDD .75pt;
  padding:5.25pt 7.5pt 5.25pt 7.5pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Segoe UI",sans-serif;
  mso-fareast-font-family:"Times New Roman";color:#172B4D;mso-fareast-language:
  EN-GB'>Raspal Chima, Carl Smith, Matt/Dave Francis,<o:p></o:p></span></p>
  </td>
 </tr>
</table>  


# Subscriptions

# Asset Management
