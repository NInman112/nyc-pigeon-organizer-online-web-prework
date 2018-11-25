require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  
  data.each do |value, info|
    info.each do |color, name|
      pigeon_list[name] = name
    end
        binding.pry
    end
  end
  pigeon_list
end