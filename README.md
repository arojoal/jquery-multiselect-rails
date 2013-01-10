# Jquery::Multiselect::Rails

jQuery Multiselect wrapped as a Rails 3 gem. This gem is a Rails engine and is configured to integrate with Rails asset pipeline.
From https://github.com/ehynds/jquery-ui-multiselect-widget

## Installation

Add this line to your application's Gemfile:

	gem 'jquery-rails'
	gem 'jquery-ui-rails'
    gem 'jquery-multiselect-rails', :git => 'git://github.com/arojoal/jquery-multiselect-rails.git'

And then execute:

    $ bundle

## Add to your assets

application.js

	//= require jquery.multiselect
	//= require jquery.multiselect.filter

application.css

	*= require jquery.ui.core
 	*= require jquery.ui.theme
	*= require jquery.multiselect
	*= require jquery.multiselect.filter

layout/application.html.erb

  <%= javascript_include_tag "jquery.multiselect." + I18n.locale.to_s %>
  <%= javascript_include_tag "jquery.multiselect.filter." + I18n.locale.to_s %>


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
