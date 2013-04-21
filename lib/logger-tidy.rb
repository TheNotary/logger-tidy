require "logger-tidy/version"
require 'logger'

class Logger
	def initialize(logdev, shift_age = 0, shift_size = 1048576, 
								   tidy = false, lines_to_kill_on_tidy_routine = 0)
	  
	  super(*args)


	end
end

=begin
module Logger
  module Tidy
    # Your code goes here...
  end
end
=end
