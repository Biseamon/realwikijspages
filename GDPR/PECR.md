---
title: PERC
description: 
published: true
date: 2020-12-07T13:49:07.344Z
tags: 
editor: markdown
dateCreated: 2020-12-07T13:49:07.344Z
---


# PECR - Privacy and Electronics Communication Regulations

The [PECR Regulations](https://ico.org.uk/for-organisations/guide-to-pecr/what-are-pecr/) are not part of the GDPR, but work alongside them. The relevant part for us is the regulations on marketing. It also touches on cookies, and possibly on aspects of computer misuse. They are affected by the GDPR because the GDPR has redefined what it means to consent to marketing.

The PECR restricts **unsolicited** marketing **directed to a particular individual** by electronic message. It has some lesser restrictions on unsolicited marketing to organisations, but this requires us to collect more data than Blueberry currently considers reasonable. It also covers cookies and other data stored on a customer's device - this can include Flash cookies, HTML5 localStorage and sessionStorage, and even data stored within some mobile apps.

With international marketing, we need to consider the laws of the country where the messages will be received. Please do raise this if you have a marketing plan covering overseas recipients.

The PECR explicitly covers phone, fax, email, SMS text, but not marketing on a website, nor physical post. It takes a very wide definition of electronic communication such that it also covers downloaded programs, applets, cookies, and messages served by other media over an electronic network.

**We are liable for marketing activity taken by other companies at our instigation**. We would be wise to require indemnification for that liability in our contracts with outsourced marketers. We are liable for "viral" marketing activity taken by individuals.

**We are not permitted to share marketing lists between our brands or across our group except where we have requested consent to do so.**



> **Enforceability**
> 
> I note that between August 2017 and August 2018, ICO brought enforcement of regulations against only 85 companies. These were largely enforcements against nuisance calls, traditional email spamming, and SMS spamming. Compare this to what may be a thousand "freedom of information" complaints they have decided upon in the same period.
> 
> There was at least one case where the company outsourced the marketing, presented a case that they believed they had sufficient consent for marketing, and yet consent was deemed not to have been reasonably taken.
> 
> As of August 2018, no actions seem to been taken against non-UK companies. Though there's some dispute over whether the ICO can prosecute a case against a non-UK company, it may be the case that the ICO can't enforce a case outside the UK.
> 
> For a smaller company, not engaged with spamming, the odds of PECR enforcement action being invoked are small. Balanced against the probability, what is at risk is reasonably high: £500,000 and treatment as a criminal offence. For a smaller company, that is not engaged with spamming, this may be seen as an acceptable level of business risk.
{.is-success}




> **Not covered by the PECR**
> 
> The following list is not exhaustive. Many things are not covered by the PECR. This is just a list of some things that are thought to be close to the line:
> 
> - Online advertising, not directed to a particular individual, is not covered by the PECR.
> 
> 	- Though if we've avoided that by encouraging a download, then other parts of the PECR may apply.
> 
> - Market research is not covered by the PECR provided that:
> 	- the survey includes no promotional material
> 	- we do not collect contact details to use in future marketing campaigns
>
> - Correspondence with customers about a current contract or past purchase is not covered by the PECR provided that:
> 	- the message doesn't encourage a purchase
> 	- the message doesn't encourage a renewal of contract
> 
> - Magazine ads are not covered - because they are not electronic.
> - TV ads are not covered - because they are not directed.
>
> {.is-info}
{.is-info}


> **Consent to marketing**
> 
> By the PECR definition, solicited communication means a response to a customer's question. So, even if consent is obtained, marketing is typically classed as unsolicited.
>
> To obtain consent, we must:
>
> - follow the GDPR rules
> - AND tell the recipient the type of communication you want to use: e.g. phone call, automated phone call, fax, email, text.
> - AND be reasonably sure that the person giving consent is over the age of 13
> 
> [I've drafted a design](https://docs.google.com/document/d/1-B8wRZA6t16ukGidxSyHPVhjjcr5FRyI5Jz4WYjRZi0/edit?usp=sharing) for a system following these rules.
>
>{.is-info}
{.is-info}




> **Marketing to people we have a relationship with**
> 
> There's a slightly weakening of the GDPR requirement for this case. Specifically, we can offer them an opt-out, rather than an opt-in to the marketing, when we first collect their details.
> 
> This applies when:
> 
> - The person is an existing customer of ours, or a potential customer who has been negotiating a sale with us - perhaps by downloading a trial application
> - AND we're marketing a similar product or service.
>
>{.is-info} 
{.is-info}



> **Marketing to organisations**
> 
> 
> Sometimes we can market directly to an organisation rather than an individual, provided that:
> 
> We allow individual employees to opt-out
> - The organisation is not a Sole Trader or Partnership
> - As appropriate, we check against the Fax Preference Services, or the Corporate Telephone Preference Service
>
>We are also encouraged to, but not regulated to, allow an organisation to opt-out.
>
>{.is-info} 
{.is-info}



> **Consent for cookies and other local storage**
> 
> This section may notably still apply if we've used local storage to hide from ourselves who our marketing messages are being directed to.
> 
> [Regulation 6](http://www.legislation.gov.uk/uksi/2003/2426/regulation/6/made) covers any data we store, or access, on a customer's device - this includes Flash cookies, HTML5 storage, and even applications. The correct reading of the regulation is debatable. I read it to say that this applies to all applications, others read it to say that this applies only to applications that contribute to a lack of confidentiality through, for instance, tracking. There's no expectation that this will be addressed in court any time soon.
> 
> We are not required to notify or request consent provided that the storage is essential to the user in their use of a service. E.g. shopping baskets, session security tokens, and (perhaps debatable) load-balancing tokens.
> 
> We are encouraged to provide information even when we are not regulated to.
> 
> If consent is required, it must be informed consent, opted into. Consent must be more than simply continuing to use the website / application.
> 
> If consent is required, we must explain:
> 
> - The way the storage works
> - What it's used for
> - The consequences of the storage
> 
> The explanation must be clear and easily available and where necessary child-friendly. We must be reasonably sure that the person giving consent is over the age of 13. For people under that age, we can take parental consent instead.
{.is-info}
