# Database Programming Assignment 1

## Business Scenario
This project implements a Student Information System database designed to manage students, courses, and enrollments. It demonstrates advanced SQL techniques including Common Table Expressions (CTEs) and Window Functions for analytical reporting.

---

## Database Schema
The database consists of at least three related tables:

- Students (StudentID, Name, Department)
- Courses (CourseID, CourseName)
- Enrollments (StudentID, CourseID, Marks)

Relationships:
- One student can enroll in many courses
- One course can have many students

---

## ER Diagram
The ER diagram shows relationships between Students, Courses, and Enrollments using primary and foreign keys. (See `er_diagram/` folder)

---

## CTE Implementations

### 1. Simple CTE
Used to simplify student-course join queries.

### 2. Multiple CTEs
Used to break complex logic into reusable steps.

### 3. Recursive CTE
Used for hierarchical or iterative data processing.

### 4. CTE with Aggregation
Used to calculate total and average marks per student.

### 5. CTE with JOIN Operations
Used to combine multiple tables for reporting.

---

## Window Function Implementations

### Ranking Functions
- ROW_NUMBER()
- RANK()
- DENSE_RANK()
- PERCENT_RANK()

### Aggregate Window Functions
- SUM() OVER()
- AVG() OVER()
- MIN() OVER()
- MAX() OVER()

### Navigation Functions
- LAG()
- LEAD()

### Distribution Functions
- NTILE()
- CUME_DIST()

---

## Analysis and Findings

### Descriptive Analysis
Shows student performance distribution and enrollment patterns.

### Diagnostic Analysis
Identifies underperforming students and course difficulty levels.

### Prescriptive Analysis
Recommends academic support for weak students and curriculum improvement.

---

## Files Included
- sql_scripts/ : SQL queries and implementations
- screenshots/ : Query outputs
- er_diagram/ : Database design diagram

---

## Academic Integrity Statement
This work is original and completed independently in accordance with university academic integrity policies. No part of this submission is copied from unauthorized sources.

---

## Author
Student ID: 19939/2022  
Name: Joseph
