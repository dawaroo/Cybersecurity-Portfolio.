# Incident Response Using the NIST Cybersecurity Framework

## Incident Overview
A multimedia company that provides web design, graphic design, and social media marketing services experienced a Denial-of-Service (DoS) attack. The attack disrupted the company’s internal network, causing a service outage that lasted approximately two hours before normal operations were restored.
---

## 1. Identify
The incident management team audited the affected systems and network devices and identified that, during the attack, the organization’s network services became unresponsive due to a flood of incoming ICMP packets. As a result, legitimate internal network traffic was unable to access critical network resources.

---

## 2. Protect
To address this security event, the network security team implemented new firewall rules to limit the rate of incoming ICMP packets and enabled source IP address verification on the firewall to detect and block spoofed IP addresses. Additionally, network monitoring software was deployed to identify abnormal traffic patterns, and an IDS/IPS system was configured to filter suspicious ICMP traffic based on predefined characteristics.

---

## 3. Detect
The company’s cybersecurity team investigated the security event and identified that a malicious actor sent a flood of ICMP ping requests into the organization’s network through an unconfigured firewall. This activity overwhelmed network resources and resulted in a denial-of-service (DoS) attack.

---

## 4. Respond
The incident management team implemented immediate response actions to contain the attack and reduce its impact. Incoming ICMP traffic was restricted, and non-critical network services were temporarily taken offline to prioritize the availability of critical services.

Affected accounts were disabled, systems were isolated, and the incident response team was notified.

---

## 5. Recover
## Respond
The incident management team initiated immediate response actions to contain the denial-of-service attack. Incoming ICMP traffic was blocked and rate-limited to reduce malicious traffic and restore network availability. Non-critical network services were temporarily taken offline to decrease network load, while critical services were prioritized to maintain essential business operations.

The team coordinated with network administrators to monitor traffic levels in real time and confirmed when the attack activity subsided. Internal stakeholders were notified of the incident status throughout the response process.


Systems were restored, passwords reset, and additional monitoring was implemented to prevent future incidents.

