require "pry"

def nyc_pigeon_organizer(data)
  data_by_name = {}
  data.each do |cat, spec|
    count = 0
    data_by_name[cat] = data[cat][spec][0]
    count += 1
  end
end

#x is key (feature) 
  #<:color>
#y is value (spec hash with corresponding array of names with that spec)
  #{:purple=>["Theo", "Peter Jr.", "Lucky"], :grey=>["Theo", "Peter Jr.", "Ms. K"], :white=>["Queenie", "Andrew", "Ms. K", "Alex"], :brown=>["Queenie", "Alex"]}

#data = {:feature => {<:spec>or<"spec"> => ["name", "name 2"]}, }
#add reorganized data to new hash
#data_by_name = {"name" => {:feature => ["spec", "spec 2"]}, }  