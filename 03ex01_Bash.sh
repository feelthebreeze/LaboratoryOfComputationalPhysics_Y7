cd $HOME
mkdir students
cd students
wget https://www.dropbox.com/s/867rtx3az6e9gm8/LCP_22-23_students.csv

grep "PoD" LCP_22-23_students.csv > LCP_22-23_PoD_students.csv
grep "Physics" LCP_22-23_students.csv > LCP_22-23_Physics_students.csv