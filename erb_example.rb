require 'erb'

x = Time.now
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
