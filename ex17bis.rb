from_file, to_file = ARGV

open(from_file).read

p from_file.class #checking if from_file is a string


out_file = open(to_file, 'w')
out_file.write(from_file)

#In this case, from_file is a String, and a string does not have close method. 
out_file.close
