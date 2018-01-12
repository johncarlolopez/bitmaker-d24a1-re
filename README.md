![Bitmaker](https://github.com/johncarlolopez/bitmaker-reference/blob/master/bitmakerlogo.svg)
# 01 - Reinforcing Exercises
### Friday, Jan 12th

## Exercises
___
The following array of arrays represents a classroom seating chart, where each inner array represents a row of seats. Each index contains either the name of the student sitting there, or nil to indicate the seat is available.
```
[
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]
```
diagram of seating chart

Copy this data set into a Ruby file and write some code to do the following:

1. Display the list of available seats to your user, like so:
```
Row 1 seat 1 is free.
Row 1 seat 3 is free.
Row 1 seat 4 is free.
Row 2 seat 2 is free.
Row 3 seat 3 is free.
Row 3 seat 4 is free.
```
Hint: Ruby has a method called each_with_index that you can use in place of each, which may come in handy in this problem.

2. For each available seat, use gets.chomp to prompt your user to choose whether they want to claim that spot. If they indicate they want to claim a seat, prompt them for their name and insert it into the array to show that they've been seated, like so:
```
Row 1 seat 1 is free. Do you want to sit there? (y/n) # user says 'n'
Row 1 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
Row 1 seat 4 is free. Do you want to sit there? (y/n) # user says 'n'
Row 2 seat 2 is free. Do you want to sit there? (y/n) # user says 'n'
Row 3 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
Row 3 seat 4 is free. Do you want to sit there? (y/n) # user says 'y'
What is your name? # user says "Tama"
```
The data should now look like this:
```
[
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, "Tama"],
  ["Smokey","Toast","Pacha","Mau"]
]
```
