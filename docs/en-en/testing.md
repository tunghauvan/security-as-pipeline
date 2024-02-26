# Understanding SAST, DAST, IAST, and RASP

## Overview

- **SAST (Static Application Security Testing)** is a security testing method that does not require executing the source code. It is a white-box testing method that analyzes the source code or compiled version of the application to identify security vulnerabilities. SAST tools scan the source code to find known security vulnerabilities such as buffer overflows, SQL injection, and cross-site scripting, and provide detailed reports on the identified issues.

- **DAST (Dynamic Application Security Testing)** is a security testing method that tests the application in its running state to identify security vulnerabilities. DAST tools are designed to detect conditions that indicate a security vulnerability in the running application.

- **IAST (Interactive Application Security Testing)** is a security testing method that tests the application in its running state to identify security vulnerabilities. IAST tools are designed to detect conditions that indicate a security vulnerability in the running application.

- **RASP (Runtime Application Self-Protection)** is an application protection method that is deployed as a component of the application and monitors, controls, and protects the application at runtime.

## Application Security

- **SAST**:
  - SAST scans the source code to find known security vulnerabilities.
  - SAST can detect security vulnerabilities without executing the application.
  - SAST can detect high-level security vulnerabilities and provide detailed reports on the identified issues.
  - SAST can detect security vulnerabilities during the application development process.

- **DAST**:
    - DAST tests the application in its running state to identify security vulnerabilities.
    - DAST can detect security vulnerabilities that only appear when the application is running.
    - DAST can detect low-level security vulnerabilities and provide detailed reports on the identified issues.
    - DAST can detect security vulnerabilities during the application deployment process.

- **IAST**:
    - IAST tests the application in its running state to identify security vulnerabilities.
    - IAST can detect security vulnerabilities that only appear when the application is running.
    - IAST can detect medium-level security vulnerabilities and provide detailed reports on the identified issues.
    - IAST can detect security vulnerabilities during the application deployment process.

- **RASP**:
    - RASP monitors, controls, and protects the application at runtime.
    - RASP can detect and prevent attacks against the application.
    - RASP can detect security vulnerabilities that only appear when the application is running.
    - RASP can detect high-level security vulnerabilities and provide detailed reports on the identified issues.

## Related Documentation
- [SAST Engine](SAST/README.md)
- [DAST](DAST/README.md)
- [IAST](IAST/README.md)
- [RASP](RASP/README.md)