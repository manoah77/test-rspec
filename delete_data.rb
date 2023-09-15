# Clear the content of the file
File.open('data.txt', 'w') do |file|
  file.truncate(0)
end
