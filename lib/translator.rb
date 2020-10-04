require 'yaml'
require 'pry'

def load_library (emotes)
  final = {}
  YAML.load_file(emotes).each do |key, value|
    final[key] = {}
    final[key][:english] = value[0]
    final[key][:japanese] = value[1]
    #binding.pry
  end
  final
end

def get_japanese_emoticon (emotes, emoticon)

  # code goes here
end

def get_english_meaning
  # code goes here
end
