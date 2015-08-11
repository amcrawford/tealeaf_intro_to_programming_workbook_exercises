#1.
  #Block 1
    #a_outer is 42 with an id of: 85 before the block.
    #b_outer is forty two with an id of: 70118860831280 before the block.
    #c_outer is [42] with an id of: 70118860831260 before the block.
    #d_outer is 42 with an id of: 85 before the block.

  #Block 2 - will see no change.

  #Block 3
    #a_outer inside after reassignment is 22 with an id of: 85 before and: 45 after.
    #b_outer inside after reassignment is thirty three with an id of: 70258766074740 before and: 70258766074020 after.
    #c_outer inside after reassignment is [44] with an id of: 70258766074720 before and: 70258766074000 after.
    #d_outer inside after reassignment is 44 with an id of: 85 before and: 89 after.

  #Block 4
    #a_inner is 22 with an id of: 45 inside the block (compared to 45 for outer).
    #b_inner is thirty three with an id of: 70258766074020 inside the block (compared to 70258766074020 for outer).
    #c_inner is [44] with an id of: 70258766074000 inside the block (compared to 70258766074000 for outer).
    #d_inner is 44 with an id of: 89 inside the block (compared to 89 for outer).

  #Block 5
    #a_outer is 22 with an id of: 85 BEFORE and: 45 AFTER the block.
    #b_outer is thirty three with an id of: 70258766074740 BEFORE and: 70258766074020 AFTER the block.
    #c_outer is [44] with an id of: 70258766074720 BEFORE and: 70258766074000 AFTER the block.
    #d_outer is 44 with an id of: 85 BEFORE and: 89 AFTER the block.


#2. There will be no major changes until the last block where the IDs will actually stay the same.

#3.
  #"My string looks like this now: pumpkins"
  #"My array looks like this now: [pumpkins, rutabaga]"
  #This string and arrays are operated on differently because of the operators "+" and "<<" used.  In the method a new, local string is created with the "+" while the "<<" operates on the original array.

#4. This time, the string is modified whlie the array remains the same outside of the method.
  #My string looks like this now: rutabaga
  #My array looks like this now: ["pumpkins"]

#5. You could remove the "true" and "false" outputs since ruby will automatically evaluate the "==" statements and show the true/false output.
