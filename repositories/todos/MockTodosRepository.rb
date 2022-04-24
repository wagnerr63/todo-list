require_relative 'ITodosRepository'

class MockTodosRepository
  include ITodosRepository
  attr_accessor :todos

  def initialize()
    @todos = []
  end

  def create(todo = Todo.new) 
    @todos.append(todo)
  end

  def listAll
    @todos
  end
  
end