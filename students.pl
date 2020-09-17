% The student relation: student(name, class, semester)
% A predicate made up by a set of facts.

student('søren', 101, 1).
student('jens', 101, 1).
student('peter', 101, 2).
student('eskild', 101, 1).
student('jørgen', 101, 2).
student('signe', 101, 1).
student('pernille', 101, 2).
student('katrine', 101, 2).
student('sophie', 101, 1).
student('liva', 101, 1).

% The relation expressing the connection/relationship  
% between semester and subjects
% semester_subjects(semester, subject)
% A predicate made up by a set of facts.

semester_subjects(2, 'DM').
semester_subjects(1, 'test').
semester_subjects(2, 'BI').
semester_subjects(1, 'SI').
semester_subjects(1, 'LSD').
semester_subjects(2, 'SI').
semester_subjects(2, 'LSD').

% The relation expressing the connection/relationship  
% between class and subject
% class(name, subject)
% A predicate made up by a set of facts.

class(101, 'DM').
class(101, 'test').
class(101, 'SI').
class(101, 'LSD').
class(101, 'BI').

% The relation expressing the connection/relationship  
% between weekday and subject
% schedule(weekday(0-6), subject)
% A predicate made up by a set of facts.

schedule(0, 'test').
schedule(1, 'test').
schedule(1, 'BI').
schedule(2, 'SI').
schedule(2, 'LSD').
schedule(4, 'DM').

get_students_schedule(SNAME,CLASS_NAME, DAY) :- 
     student(SNAME,CLASS_ID,_),class(CLASS_ID,CLASS_NAME),semester_subjects(DAY, _).
