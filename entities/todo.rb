require_relative '../core/entity'

class Todo < CoreEntity
  attr_accessor :name, :done

  def initialize
    super
    if done == nil 
      @done = false
    end
  end
end