---
title: Rights under GDPR
description: 
published: true
date: 2020-12-07T11:35:58.621Z
tags: 
editor: undefined
dateCreated: 2020-12-07T11:35:56.236Z
---

# Rights under GDPR

The GDPR is intended to protect people from abuses to their fundamental freedoms and to extend to them certain rights.

Text in red, below, is an area which requires further study.

> **Rights and BBWT**
> 
> Blueberry customers are likely to want BBWT to assist with managing their obligations under the GDPR.
> 
> Right to object - implies we may want to flag the DB master table for a person with a field "Objection", similar to the way we sometimes hold a "Deleted" field.
> 
> Right to portability - implies we may want to create an export mechanism, probably XML, that automatically navigates the data hierarchy from a person record to all pertinent details. It would be specifically designed so as to exclude other persons. We might specifically design it to recognise the different kinds of data relationships so that we only go from master to detail and not vice versa, handle lookup tables, handle many-to-many relationships without revealing more than necessary, etc.
> 
> Right to erasure - implies we need to distinguish between records "Deleted" because the data controller or processor doesn't want to keep seeing them for many processes, and records actually removed. For the avoidance of confusion we should use new terminology. Implies we may want a backup restoration process that re-applies any erasures that occurred after the backup was taken. It's important that our customers know that when we delete a user from their system, that they must notify any other processor that they've shared the data with. The right to erasure is tricky and needs more work.
{.is-success}




The fundamental freedoms are intended to be protected specifically by documentation processes under the GDPR with special attention to the [Lawful_Basis_Of_Activity](/GDPR/Lawful_Basis_Of_Activity)

The rights being extended are:

- To be informed / receive privacy notices

	- Including information on any right to object, which applies to: direct marketing, profiling, science, history, statistics, official authority work, public interest work, and legitimate interests?
	- Including the lawful bases https://ico.org.uk/for-organisations/guide-to-the-general-data-protection-regulation-gdpr/lawful-bases-for-processing#table
- To access their personal data
	- Typically without charge
	- Within one calendar month
	- And verifying the identity of the requester
	-	Notably exempted: 
		- intentions on negotiations
		- confidential references
		- management planning information
- To data portability
	- Essentially that their access rights be achievable by CSV or XML export
- To rectify their data
	- Within one calendar month
	- And keep it correct
- To have their data securely disposed of
- To erase their data
- To "restrict" processing
	- Until you have demonstrated grounds for processing it anyway

	- This means keeping but not using it ... and informing users of the data about the restriction
- To not be subject to automated decision-making and profiling with legal or other significant effect 
	- For which there are many caveats and exemptions