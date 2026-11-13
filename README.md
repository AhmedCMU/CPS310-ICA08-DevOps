# Release Audit

# Project discribtions

Small Python program for displaying support-ticket information.
This project is a Python-based Support Ticket Reporting System. It reads support ticket information from a text file (tickets.txt) and configuration settings from a JSON file (config.json).

The program generates a summary report that displays:

Total number of support tickets.

Number of open tickets.

Number of high-priority tickets based on a configurable priority threshold.

The project uses automated testing with pytest to verify that its functions work correctly. It also includes a verification script to check project readiness.

# Requirement

Before setting up the project, make sure you have:

Python 3.12 or newer

Git

Project dependencies listed in requirements.txt

# Clone the Repository

Clone the project from GitHub:
git clone YOUR_REPOSITORY_URL
Navigate into the project directory:
cd ICA08_DevOps_Fundamentals

# Create a Virtual Environment

Windows (PowerShell):
python -m venv .venv
macOS:
python3 -m venv .venv

# Activate the Virtual Environment

Windows (PowerShell):
.\.venv\Scripts\Activate.ps1
macOS:
source .venv/bin/activate

# Install Dependencies

Run:
python -m pip install -r requirements.txt
This installs the required Python packages for the project.

# Running the Program

Run the support ticket reporting program:
python release_audit.py
The program reads config.json and the ticket data file specified in its configuration.

# Running Automated Tests

Run the following command:
pytest

# Running the Verification Script

Windows (PowerShell):
.\verify.ps1
If PowerShell blocks the script because of its execution policy, you can temporarily allow it in the current terminal session:
