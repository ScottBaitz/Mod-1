# ~/turing/1module/classwork/objects_classes_and_instances/runner.rb
require './unicorn'

unicorn_1 = Unicorn.new("Sparkle", "rainbow")
unicorn_2 = Unicorn.new("", "white")

require 'pry'; binding.pry