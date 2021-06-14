Feature: Performance Report of the class

SO THAT I can monitorate my classes and students performance
AS A teacher named "Marcelo"
I NEED a way to watch the percentages of students approved, not approved or in the final exams

Background:
GIVEN I am already logged in my teacher level account for teacher "Marcelo"
AND I am in the "Performance Report" page

Scenario: Teacher tries to see the percentage of approved students on class
WHEN I try to see the percentage of approved students
THEN I see the graph "Class performance comparison" with the percentages of approved,
not approved and on final exam students

Scenario: Teacher tries to see the number of approved students on class
WHEN I try to see the number of approved students
THEN I see the number of approved students
AND I see the total number of students
AND I see the list "Students performance" with the names of the approved students highlighted
in green, their grades and a "Approved" message by the side

Scenario: Teacher tries to see the number of students on final exam on class
WHEN I try to see the number of students on final exam
THEN I see the number of students on final exam
AND I see the total number of students
AND I see the list "Students performance" with the names of the students on final exam 
highlighted in yellow, their grades and a "Final Exam" message by the side

Scenario: Teacher tries to see the number of disapproved students on class
WHEN I try to see the number of disapproved students
THEN I see the number of disapproved students
AND I see the total number of students
AND I see the list "Students performance" with the names of the disapproved students highlighted 
in red, their grades and a "Disapproved" message by the side

AS A student named "Breno"
I NEED a way to compare my performance to the class

Background:
GIVEN I am already logged in my student level account for student "Breno"

Scenario: Approved student tries to see the comparison of his grades and the class performance
WHEN I try to see the comparison of grades
THEN I see my name highlighted in green, my grades and a "Approved" message by the side

Scenario: Student on final exam tries to see the comparison of his grades and the class performance
WHEN I try to see the comparison of grades
THEN I see my name highlighted in yellow, my grades and a "Final Exam" message by the side

Scenario: Disapproved student tries to see the comparison of his grades and the class performance
WHEN I try to see the comparison of grades
THEN I see my name highlighted in red, my grades and a "Disapproved" message by the side
