from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}."

indata = open(from_file).read

puts "The input file is #{indata.length} bytes long./nDoes the output file exist? #{File.exist?(to_file)}.\nReady? Hit RETURN to continue or CTRL+C to abort."
$stdin.gets

open(to_file, 'w').write(indata)

puts "Alright, all done."
