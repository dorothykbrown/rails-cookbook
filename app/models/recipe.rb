class Recipe < ApplicationRecord
  attr_accessor :name, :description, :difficulty, :prep_time

  def initialize(name, description, difficulty, prep_time)
    @name = name
    @description = description
    @difficulty = difficulty
    @prep_time = prep_time
  end
end
