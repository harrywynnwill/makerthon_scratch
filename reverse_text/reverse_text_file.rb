require 'byebug'

flip_array = []
y = 0

File.open('output.txt').each do |line|
  flip_array[y] = line
  y += 1
end

# byebug

File.open('output.txt', "w") do |file|
  flip_array.reverse!
  flip_array.each do |line|
    file.puts(line)
  end
end
