  tasklist = Hash.new
    puts "What do you wish to put in your list?"
      task = gets.chomp
  while task != "exit";
    if tasklist.has_key?(task)
      puts "You added a task!"
  else
      tasklist[task] = "Heres your list!"
  end
    puts "Do you wish to add anything else? If not, type exit!"
    task = gets.chomp 
  end
puts "Heres your task list:"
tasklist.each do |task, number|
  puts task
end