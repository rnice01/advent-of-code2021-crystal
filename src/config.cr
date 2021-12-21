require "file_utils"

module Aoc2021::Config
  extend self
  def get_input_for_day(day)
    path = File.join([FileUtils.pwd, "src", "input", "#{day}.txt"])
    raise "The file #{day}.txt does not exist!" unless File.exists?(path)

    File.read(path)
  end
end