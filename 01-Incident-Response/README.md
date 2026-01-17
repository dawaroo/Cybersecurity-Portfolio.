# Incident Response – Denial of Service (DoS)

## Project Overview
This project demonstrates an incident response process based on the NIST Cybersecurity Framework following a Denial-of-Service (DoS) attack against an organization’s internal network.

The objective of this investigation was to analyze the incident, identify its root cause, apply appropriate mitigation measures, and restore normal operations while documenting lessons learned.

## Scenario Summary
A multimedia company providing web design and digital marketing services experienced a Denial-of-Service (DoS) attack caused by a flood of ICMP traffic. The attack disrupted internal network services, resulting in an outage lasting approximately two hours.

## Framework Applied
- NIST Cybersecurity Framework (CSF)
  - Identify
  - Protect
  - Detect
  - Respond
  - Recover

## Key Actions Taken
- Audited affected systems and network devices
- Identified ICMP flooding as the root cause
- Implemented firewall rate-limiting rules
- Enabled IP source verification to prevent spoofing
- Deployed network monitoring and IDS/IPS controls
- Restored services and monitored post-incident stability

## Security Impact
This incident highlights how misconfigured perimeter controls can expose organizations to availability-based attacks. Applying layered defenses, traffic monitoring, and structured incident response processes significantly reduces downtime and improves resilience.

## Skills Demonstrated
- Incident response using NIST CSF
- Network traffic analysis
- DoS attack mitigation techniques
- Firewall and IDS/IPS concepts
- Technical documentation and reporting
