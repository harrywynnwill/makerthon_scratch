file_name = 'config.rb'

text = File.read(file_name)
new_contents = text.gsub("team = \"The best\"", "team = \"Pretty good\"")

File.open(file_name, "w") { |file| file.puts new_contents }
