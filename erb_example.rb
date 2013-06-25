require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = %w(awesome cool rad)
template = ERB.new "This is <%= y %>"
puts template.result(binding)

z = {name: "sagar", age: "23"}
b = z.keys
template = ERB.new "This is <%= b %>"
puts template.result(binding)