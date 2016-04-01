from_file, to_file = ARGV #User specifies what files to copy

puts "Copying from #{from_file} to #{to_file}" 

#we could do these in one line, how?
in_file = open(from_file) #Open from_file
indata = in_file.read #Give file content a name (indata), so it's easy to use later and copy content.   

puts "The input file is #{indata.length} bytes long" #Read file and count length

puts "Does the output file exist? #{File.exist?(to_file)}" #Not yet existing
puts "Ready, hit RETURN to continue, CTRL-C to abort"
$stdin.gets

out_file = open(to_file, 'w') #Create to_file
out_file.write(indata) #Write what's writen in from_file into this file. Uses variable name

puts "Alright, all done"

out_file.close
in_file.close