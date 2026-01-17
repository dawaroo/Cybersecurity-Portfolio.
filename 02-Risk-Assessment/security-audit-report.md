## Audit Overview
Botium Toys is a small U.S. business that develops and sells toys. As the company’s online presence has grown, attracting customers in the United States and abroad, the information technology (IT) department has come under increasing pressure to support global online operations.
To support continued growth and maintain compliance, the IT manager has decided to conduct an internal IT audit. The purpose of this audit is to evaluate the organization’s security posture, identify potential risks, threats, and vulnerabilities to critical assets, and ensure compliance with regulations related to online payment processing and conducting business in the European Union (E.U.).

## Audit Scope
The scope of this audit includes the entire security program at Botium Toys. This includes all organizational assets such as employee equipment and devices, internal network infrastructure, and business systems.

## Audit Objectives
The objective of this audit is to assess existing assets and review current security controls and compliance practices. The audit aims to identify which security controls and compliance best practices need to be implemented or improved to strengthen Botium Toys’ overall security posture.

## Assets Identified
The following assets are managed by the IT department at Botium Toys:

- **IT Equipment:** On-premises equipment used for in-office business operations.

- **Employee Equipment:** End-user devices such as desktops and laptops, smartphones, remote workstations, headsets, cables, keyboards, mice, docking stations, and surveillance cameras.

- **Physical Assets:** Storefront products available for on-site and online retail sales, stored in the company’s adjoining warehouse.

- **Network and Internet:** Internet access and internal network infrastructure.

- **Systems and Software:** Business systems and services including accounting, telecommunications, databases, security systems, e-commerce platforms, inventory management systems, and legacy systems that require ongoing human monitoring.

- **Data and Storage:** Data retention and storage systems used to store business and customer information.

## Controls Assessment
The company currently has basic security controls in place, including antivirus software that is installed and regularly monitored by the IT department, as well as a firewall that blocks traffic based on an appropriately defined set of security rules. The IT department has also implemented controls to ensure system availability and maintain data integrity.
However, several critical security controls and procedures are missing. Access controls related to least privilege and separation of duties have not been implemented. Additionally, encryption is not used to ensure the confidentiality of customers’ credit card information that is accepted, processed, transmitted, and stored within the company’s internal database. Currently, all Botium Toys employees have broad access to internally stored data, including potential access to cardholder data and customers’ PII/SPII.
Additionally, several critical security and operational controls are missing or insufficient. The IT department has not implemented an intrusion detection system (IDS), and there are no disaster recovery plans or regular backups in place to protect critical data and ensure business continuity.
Although a password policy exists, its requirements are minimal and do not meet current password complexity standards. Furthermore, there is no centralized password management system to enforce these requirements, which can negatively impact both security and operational efficiency when password resets are required.
Legacy systems are monitored and maintained; however, there is no regular schedule or clearly defined intervention procedures for these systems. On the other hand, the organization has implemented basic physical security controls, including secure locks at facilities, up-to-date closed-circuit television (CCTV) surveillance, and functioning fire detection and prevention systems.

## Compliance Assessment
### PCI DSS (Payment Card Industry Data Security Standard)
The organization is not fully compliant with PCI DSS requirements due to insufficient encryption of cardholder data, weak access controls, and inadequate password management practices. These gaps increase the risk of payment provider fines, loss of card processing capabilities, and reputational damage in the event of a data breach.
### GDPR (General Data Protection Regulation)
The organization operates with customers in the European Union and has a breach notification plan in place to notify affected individuals within 72 hours. However, the organization is not fully compliant with GDPR requirements due to broad access to PII/SPII, insufficient technical security controls, and inadequate data classification practices. These gaps increase the risk of regulatory penalties and data protection violations.
### SOC (System and Organization Controls)
The organization is not fully compliant with SOC control requirements. Key gaps include the lack of least privilege access controls, absence of separation of duties, insufficient monitoring capabilities due to the lack of an intrusion detection system (IDS), and the absence of backup and disaster recovery plans. These deficiencies increase operational risk, reduce system reliability, and may negatively impact customer and stakeholder trust.

## Recommendations

Based on the findings of this audit, the following remediation actions are recommended:
- Implement encryption for all stored and transmitted cardholder and customer data
- Enforce least privilege access controls and separation of duties
- Deploy an intrusion detection system (IDS) to improve monitoring and threat detection
- Establish regular backup procedures and a formal disaster recovery plan
- Strengthen password policies and implement centralized password management
- Conduct regular asset inventory reviews and legacy system maintenance schedules
Implementing these controls will significantly reduce the organization’s risk exposure and improve compliance with regulatory requirements.

## Audit Conclusion and Risk Summary
Based on the internal IT audit conducted at Botium Toys, the organization presents a high overall security risk due to insufficient technical, administrative, and operational controls. The lack of encryption for cardholder data, absence of least privilege access controls, missing intrusion detection capabilities, and the lack of backup and disaster recovery plans significantly increase the risk of data breaches, regulatory penalties, and business disruption.
Although basic security measures such as firewalls, antivirus software, and physical security controls are in place, these controls are not sufficient to adequately protect sensitive customer data or ensure regulatory compliance. Immediate remediation efforts should prioritize encryption of sensitive data, implementation of least privilege access controls, deployment of intrusion detection systems, and establishment of backup and disaster recovery procedures.
Addressing these gaps will significantly improve Botium Toys’ security posture, reduce compliance risks, and strengthen overall business resilience.



