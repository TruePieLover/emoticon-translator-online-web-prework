# require modules here
require 'yaml'


def load_library(path)
  # code goes here
  yaml = YAML.load_file(path)
  library = { 
    'get_meaning' => 
    {}, 'get_emoticon' => {}
    }
  library.each do |key, value|
     library['get_meaning'][value[1]] = key
     library['get_emoticon'][value[0]] = value[1]
  end
   library
end
    
    
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
