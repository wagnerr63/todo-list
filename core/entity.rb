require 'securerandom'

class CoreEntity
  attr_accessor :id

  def initialize
    if @id == nil 
      @id = SecureRandom.uuid
    end
  end
end