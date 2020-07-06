require 'pry'

def nyc_pigeon_organizer(data)
data.each_with_object({}) do |(key, value), final_array|
  value.each do |inner_key, names|
    names.each do |pigeon_name|
      if !final_array[pigeon_name]
        final_array[pigeon_name] = {}
      end
      if !final_array[pigeon_name][key]
        final_array[pigeon_name][key] = []
      end
      final_array[pigeon_name][key].push()
    end
  final_array
  end
binding.pry
end
