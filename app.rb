require_relative 'entities/todo'
require_relative 'repositories/todos/MockTodosRepository'
require_relative 'utils/showTodosInTerminal'

todoRepo = MockTodosRepository.new

newTodo = Todo.new
newTodo.name = "Homework"
todoRepo.create(newTodo)

allTodos = todoRepo.listAll

showTodosInTerminal(allTodos)
