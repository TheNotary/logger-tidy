# Logger::Tidy

This gem extends the logger.rb file with a way of trimming the first x lines of the log file when the file reaches a size of max_file_size.  

The gem is not finished yet, it's just a stub for when I get free time to patch some applications I've done with a home-rolled logger.  Feel free to flesh it out if you got spare time.  

## Installation

Add this line to your application's Gemfile:

    gem 'logger-tidy'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install logger-tidy

## Usage

    require 'logger-tidy' # requires 'logger' for you

		logger = Logger.new('foo.log', 0, 500, :tidy_style, 3) # before writing to the log, check if we're at the max_length, and if so, delete first 3 lines of log file
		logger.info "hi there"
		logger.info "I'm the second message"
		logger.info "i'm third"
		logger.info "I'm the fourth message"
		logger.info "I'm the fifth message"
		logger.close


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
