require "./config"
require "./exercises/*"

module Aoc2021
  extend self
  def run
    Aoc2021::Exercises::Day1.run()
  end
end

Aoc2021.run()