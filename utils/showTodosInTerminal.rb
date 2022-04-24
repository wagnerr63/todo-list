def showTodosInTerminal(todos = [])
  todos.each do |todo|
    puts "{"
    puts " ID: #{todo.id}"
    puts " Name: #{todo.name}"
    puts " Done: #{todo.done}"
    puts "}"
  end
end