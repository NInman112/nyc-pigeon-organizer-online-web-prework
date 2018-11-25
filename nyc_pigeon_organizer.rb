def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = {}
  

  data.each do |value, datas|
    datas.each do |language, type|
      if new_hash[language]
        pigeon_list[language][:style] << value
      else 
        pigeon_list[language] = type
        pigeon_list[language][:style] = [value]
      end
    end
  end
  pigeon_list
end