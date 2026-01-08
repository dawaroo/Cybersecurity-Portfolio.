# Network Security Analysis

## Network Overview
The organization operates a hybrid network environment that supports both on-premises infrastructure and cloud-based services. The network is designed to host a public-facing e-commerce website, internal business systems, and customer data repositories.
Employees access internal resources from on-site locations as well as remotely through secure connections. The network must ensure high availability for online services while protecting sensitive customer and business data from unauthorized access and external threats.

## Network Zones and Assets
The organization operates a hybrid network environment that supports both on-premises infrastructure and cloud-based services. The network is segmented into multiple security zones to reduce risk and control traffic flow.
The external zone includes internet-facing services, such as the public e-commerce website hosted within a demilitarized zone (DMZ). This zone is designed to allow customer access while limiting direct exposure to internal systems.
The internal network zone hosts employee workstations, internal business applications, and sensitive systems such as customer databases. Employees access internal resources from on-site locations as well as remotely through secure connections. These assets require stronger access controls and additional monitoring to protect sensitive customer and business data.

## Traffic Flow Analysis
External user traffic flows from the internet to the public-facing e-commerce web server hosted in the DMZ. This traffic is limited to required ports and protocols to reduce exposure to external threats.
The web server in the DMZ communicates with internal application services and databases to process transactions and retrieve customer data. This traffic is restricted and monitored to prevent unauthorized access to internal systems.
Internal user traffic flows from employee workstations to internal business systems and databases within the internal network. Access to these systems is controlled based on user roles and business needs.
Remote users connect to the internal network through secure remote access solutions, such as a VPN, to access internal resources. This traffic is encrypted and subject to authentication and monitoring controls.

## Network Security Controls

## Identified Network Risks

## Recommendations

