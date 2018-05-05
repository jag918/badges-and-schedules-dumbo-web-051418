def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each_with_index{|val,index|new_array<< badge_maker(val)}
  new_array
end

def assign_rooms(array)
  new_array=[]
  array.each_with_index{|val,index| new_array<< "Hello, #{array[index]}! You'll be assigned to room #{index+1}!"}
  new_array
end

def printer
  batch_badge_creator(["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"])
  assign_rooms(["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"])
end
