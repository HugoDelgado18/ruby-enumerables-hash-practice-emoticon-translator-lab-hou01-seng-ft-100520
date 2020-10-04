require 'yaml'
require 'pry'

def load_library (emotes)
  final = {}
  YAML.load_file(emotes).each |key, value|
binding.pry
  final
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
