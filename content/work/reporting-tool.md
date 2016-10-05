---
title: Reporting Tool
published: 24 July 2016

languages:
- Excel
- VBA
---

# Reporting Tool

#### Fifth Third Bank

As an Audit IT Intern, I had a chance to lead a team of three to develop a dashboard report of audit metrics in Excel using VBA. 
This required regular meetings with department executives and my team to create this project in an iterative approach.
Not only did we finish on time and on budget, we did so having no VBA knowledge prior to getting started at the bank.

## How does it work?

It works by using four different parts to cohesively build a good looking report:

1. Audit data
2. Routing table
3. Dynamic styling section
4. Dashboard output

### Audit data

The audit data file is an Excel file containing all audit information.
It is a shared workbook to allow simultaneous edit from multiple audit managers.

### Routing table

This table sits next to the data in the shared workbook and contains a dynamic list of all vice presidents that these reports are generated for. 
This is where managers can select with a tick mark which vice president gets which audit data.

### Dynamic styling section

This is a worksheet tab full of cells with dates, values, font colors, highlighted colors, etc. 
It exists to prevent having to hard code in the formatting details in VBA. 
If a manager wants to change how the dashboard output looks, they can just use Excel's GUI to modify this section

### Dashboard output

This macro-enabled workbook is the brains of the entire project and where all of the code sits.
This is where managers run the reports for the selected vice presidents.
It works by:

1. Looking at who the report is being run for and comparing it to each line in the routing table
2. If there is a tick mark, the data of that row is brought over. If not, it is left null.
3. Null rows are stripped out of the Excel file
4. Columns with similar data are merged
5. Dashboard styling is applied
6. File is saved to separate directory for print/email

*Note: For confidentiality reasons, I'm not allowed to post the source files on the internet :(*