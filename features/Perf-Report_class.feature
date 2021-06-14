Feature: Performance Report of the class

SO THAT I can monitorate my classes and students performance
AS A teacher
I NEED a way to watch the percentages of students approved, not approved or in the final exams

Background:
GIVEN I am already logged in my teacher level account with login "phmb" and password "P4ss-ex@mp1E"
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
in green and a "Approved" message by the side

Scenario: Teacher tries to see the number of disapproved students on class
WHEN I try to see the number of disapproved students
THEN I see the number of disapproved students
AND I see the total number of students
AND I see the list "Students performance" with the names of the disapproved students highlighted 
in red and a “Disapproved” message by the side

Scenario: Teacher tries to see the number of students on final exam on class
WHEN I try to see the number of students on final exam
THEN I see the number of students on final exam
AND I see the total number of students
AND I see the list "Students performance" with the names of the students on final exam 
highlighted in yellow and a “Final Exam” message by the side
