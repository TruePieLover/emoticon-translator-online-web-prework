# require modules here
require 'yaml'


def load_library(path)
get_meaning, get_emoticon = {}, {}
  YAML.load_file(directory).each do |desc, data|
     get_meaning[data[1]] = desc
 get_emoticon[data[0]] = data[1]
 end
translations = {"get_meaning" => get_meaning, "get_emoticon" => get_emoticon}
   translations
 end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
