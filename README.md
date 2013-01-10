# Jquery::Multiselect::Rails

jQuery Multiselect wrapped as a Rails 3 gem. This gem is a Rails engine and is configured to integrate with Rails asset pipeline.


## Installation

Add this line to your application's Gemfile:

    gem 'jquery-multiselect-rails', :git => 'git://github.com/arojoal/jquery-multiselect-rails.git'

And then execute:

    $ bundle

## Add to your assets

application.js

	//= require jquery.multiselect
	//= require jquery.multiselect.filter

application.css

	*= require jquery.multiselect
	*= require jquery.multiselect.filter


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
