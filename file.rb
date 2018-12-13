# open file
file_name = ARGV[0]
file = File.open(file_name)

# read text from file
text = file.read

# close file
file.close

# print text from file line by line.
file_name = ARGV[1]

file = File.open(file_name)
file.each_line do |line|
  print line
end
file.close

