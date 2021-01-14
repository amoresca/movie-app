require "http"

response = HTTP.get("http://localhost:3000/api/all_movies")
movies = response.parse

puts "All movies:"
movies.each do |movie|
  puts "\##{movie['id']}."
  puts "Title: #{movie['title']}"
  puts "Year: #{movie['year']}"
  puts "Plot: #{movie['plot']}"
  puts "------------------------------"
end

response = HTTP.get("http://localhost:3000/api/single_movie")

puts "Just one movie:"
movie = response.parse

puts "Title: #{movie['title']}"
puts "Year: #{movie['year']}"
puts "Plot: #{movie['plot']}"