require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  
  data.each do |value, info|
    info.each do |color, name|
      if pigeon_list[color]
      pigeon_list[name] = name.flatten
    else
      pigeon_list[color] = name
    end
    end
  end
  pigeon_list
  binding.pry
end