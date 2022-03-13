current_path = File.dirname(__FILE__)
greetings_path = current_path + "/data/greetings.txt"
answers_path = current_path + "/data/answers.txt"

greetings = File.readlines(greetings_path, chomp: true)
answers = File.readlines(answers_path, chomp: true)

puts greetings.sample

sleep 2

puts answers.sample
