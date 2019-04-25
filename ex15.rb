# sets variable to first argument
filename = ARGV.first

# sets txt to the content of filename
txt = open(filename)

# puts filename
puts "Here's your file #{filename}:"
# prints all of the content of txt
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)


print txt_again.read

close(txt)
close(txt_again)