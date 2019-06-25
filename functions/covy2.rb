#actvity 2 version 1
class Converter
  def print_welcome
    puts "Welcome to Converter!"
  end

  def convert_to_celsius(fahrenheit)
    celsius = ((fahrenheit - 32) * 5.0 / 9.0).round(2)
    return celsius
  end
end

converter = Converter.new
puts converter.convert_to_celsius(32)
