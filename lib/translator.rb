# require modules here
require 'yaml'


def load_library(path)
  # code goes here
  yaml = YAML.load_file(path)
  library = { 
    'get_meaning' => {}, 
    'get_emoticon' => {}
    }
  yaml.each do |key, value|
  library['get_meaning'][value[1]] = key
  library['get_emoticon'][value[0]] = value[1]
  end
library
end
    
    
def get_japanese_emoticon(path, emoji)
  # code goes here
  library = load_library(path)
  #utilize fetch to check
  if libraryb.fetch('get_emoticon').has_key?(em_eng)
  
def get_english_meaning
  # code goes here
end
