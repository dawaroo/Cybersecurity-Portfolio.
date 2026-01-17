# Authorization and Permission Review

## Investigation Objective
The objective of this investigation was to review file and directory permissions within a research environment and ensure that access rights aligned with authorization requirements. The goal was to remove unauthorized write access and restrict directory access to approved users only.

## Environment Overview
The investigation was conducted within a Linux environment using the `/home/researcher2/projects` directory. Files and subdirectories were owned by the `researcher2` user and the `research_team` group.

## Findings
Several files within the projects directory were found to have write permissions enabled for unauthorized users. Additionally, a hidden archived file allowed write access that should not have been permitted. The drafts subdirectory also allowed group-level access, which violated the requirement that only the owner should access its contents.

## Actions Taken
- Reviewed file and directory permissions using detailed directory listings.
- Removed write permissions from files that allowed access to unauthorized users.
- Corrected permissions on a hidden archived file to ensure it could only be read by authorized users.
- Restricted directory access so only the file owner could access sensitive drafts.

## Security Impact
Excessive file permissions increase the risk of unauthorized data modification, accidental deletion, or data exposure. Enforcing least privilege reduces the attack surface and limits potential damage if a user or group account is compromised.
