# Threat Modeling – Web Application Authentication System

## Context
This project applies threat modeling techniques to a public-facing web application authentication system. The objective is to identify potential security risks, assess their impact, and propose mitigations before an incident occurs.

---

## System Overview
The analyzed system includes:
- A public web application accessible from the internet
- User authentication via username and password
- A backend database storing user credentials
- User accounts and identities

---

## Assets Identified
The following assets were identified as critical:
- User credentials database
- Web application authentication component
- User identities and accounts

---

## Threat Identification
The following threats were identified during the analysis:
- Unauthorized access to user accounts
- Credential theft via phishing
- Service disruption (Denial of Service)

---

## Vulnerabilities
Each threat is enabled by specific weaknesses:
- Lack of multi-factor authentication (MFA)
- Lack of security awareness training for users
- Lack of traffic filtering and DDoS protection mechanisms

---

## Risk Assessment

| Threat | Risk Level | Justification |
|------|-----------|---------------|
| Unauthorized access to user accounts | High | High impact on confidentiality due to potential exposure of credentials and high likelihood because authentication relies only on passwords |
| Credential theft via phishing | High | Compromised credentials could enable access to internal systems and sensitive business data |
| Service disruption (DoS) | High | High impact on availability due to possible interruption of critical services and lack of traffic filtering |

---

## Mitigations
To reduce the identified risks, the following controls are recommended:
- Implement multi-factor authentication (MFA)
- Conduct regular security awareness training
- Apply traffic filtering, rate limiting, and DDoS protection mechanisms

---

## Outcome
This threat model helps prioritize security controls and supports proactive risk reduction by addressing the most critical threats affecting the authentication system.

---

## Lessons Learned
- Identifying critical assets is the foundation of effective threat modeling
- Threats must be evaluated based on impact and likelihood
- Early implementation of preventive controls significantly reduces risk
