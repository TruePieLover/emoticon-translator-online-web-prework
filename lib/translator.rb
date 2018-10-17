# require modules here
require 'yaml'


def load_library(path)
  # code goes here
  yaml = YAML.load_file(path)
  library = { 
    'get_meaning' => 
    {}, 'get_emoticon' => {}
    }
  library.each do |meaning, value|
     library['get_meaning'][em_arr[1]] = meaning
     library['get_emoticon'][em_arr[0]] = em_arr[1]
  end
   library
end
    
    
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
