# def palindrome_testers(s)
#   if s == s.reverse
#       puts "It's a palindrome!"
#   else
#     puts "It's not a palindrome!"
#     end
# end
#
# p palindrome_testers("105")


# x = "SS"
# y = ""
# puts "x is not empty" if y != x.empty?
#

# p false != !true ? "true" : "false"
#

# s = "ITAcademy"
# a = if s.nil?
#        "The variable is nil"
# elsif s.empty?
#   "The string is empty"
# elsif
# s.include?"Academy"
#   "The string includes 'Academy'"
# end
# puts a
#

# def scream(words)
#   words = words + "!!!"
#   return
#   puts words
# end
#
# scream("ScoobiDoobiDoo")
#
# class Shape
#   def initialize(color = 'red', border)
#     @color = color
#     @border = border
#   end
#   def draw
#     "color: #{@color}, border: #{border}"
#   end
# end
#
# shape = Shape.new('solid')
# puts shape.draw

# class Shape
#   @@color = 'red'
# end
#
# def Shape.draw
#   "The #{@@color} color"
# end
#
# puts Shape.draw

# class Shape
#   protected def color(value)
#     @color = value
#   end
#   private def type(value)
#     @type = value
#   end
# end
#
# class Square < Shape
#   def initialize
#     color('red'); type('square')
#   end
#   def draw
#     "color: #{@color}, type: #{@type}"
#   end
# end
#
# puts Square.new.draw

# class Dog
#
def test(a)
  temp=[]
  a.to_s.split('').each do |e|
    temp << e.to_i
  end
  temp.sum
end

p test(1221)