def badge_maker(name)
  puts "Hello, my name is #{name}"
  name
end

def batch_badge_creator(array)
  array.each_with_index{|val,index|badge_maker(array[index])}
end

def assign_rooms(array)
  array.each_with_index{|val,index|puts "Hello, #{array[index]}! You'll be assigned to room #{index+1}!"}
end

def printer
  batch_badge_creator(["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"])
  assign_rooms(["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"])
end

printer
