# prolog-assignment

### Assignment specification
<strong>Create a program that models students, classes, rooms, dates, and their relations.</strong>

Following considerations went into creating the project - somehow the data has to be created while maintaining a relation to one another and the data should also be presentable in some way possible through an API 

The data is stored through predicates describing facts. This is probably a suboptimal solution, since it could be stored in a big graph instead. This however seemed too complex for the scope of the assignment, which is an introduction to Prolog.

To run the script, you can either download the repository and use the CLI tool ``swipl`` or <https://swish.swi-prolog.org/>. 
To run it with swipl navigate to the cloned prolog-assignment folder and run 

#### Swipl 
```bash
swipl
```
to enter the CLI tool
```
ls.
```
to confirm that you are in the correct folder containing ``students.pl`` 
```
[students]
```
to compile the file
```
get_students_schedule(N, C,D).
```
to run the script, to iterate through the results either press or hold in ``n``

#### Swish

Create a program -> copy paste content of ``students.pl`` and run the query ``get_students_schedule(N, C,D).`` 
