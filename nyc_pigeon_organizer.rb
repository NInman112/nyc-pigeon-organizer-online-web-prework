def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = {}
  

  data.each do |value, data|
    datas.each do |language, type|
      if new_hash[language]
        new_hash[language][:style] << value
      else 
        new_hash[language] = type
        new_hash[language][:style] = [value]
      end
    end
  end
  new_hash
end