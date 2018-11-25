require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  
  data.each do |value, info|
    info.each do |color, name|
      name.each do |n|
        pigeon_list[n] ||= {}
      end
    end
  end
  pigeon_list
  binding.pry
end