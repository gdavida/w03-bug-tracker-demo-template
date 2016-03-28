require "pry"

class Insect

  attr_accessor :name, :description, :seen_by, :location

  def initialize(name:, description:, seen_by:, location:)
    @name = name
    @description = description
    @seen_by = seen_by
    @location = location
  end
end

binding.pry
