def nyc_pigeon_organizer(data)
  # write your code here!
  betterData= hash.new
  data[:gender].each do |key, array|
    array.each do |name|
      betterData[:"#{name}"] = {:gender => ["#{key}"], :color=> [], :lives =>[]}
    end
  end
