# Get the current timestamp
timestamp = Time.now.strftime("%Y-%m-%d %H:%M:%S")

# Data to append
data = "Test data added at #{timestamp}\n"

# Append data to the file
File.open('data.txt', 'a') do |file|
  file.write(data)
end
