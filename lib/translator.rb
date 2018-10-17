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
  #utilize fetch and the has_key? method to check
  if libraryb.fetch('get_emoticon').has_key?(emoji)
    #fetch if a key is found
    library.fetch('get_emoticon')[emoji]
  else
    #no key found, return error
  
def get_english_meaning
  # code goes here
end
