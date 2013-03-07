puts "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="

require 'active_support/core_ext/string'


puts "octopus".pluralize 				# => octopi

puts "tomatoes".singularize				# => tomato

puts "ruby_developer".camelize			# => RubyDeveloper

puts "YoUsoWindows".underscore			# => yo_uso_windows

puts "php_must_be_banned".dasherize		# => php-must-be-banned

puts "soy_dominicano".humanize			# => Soy dominicano
