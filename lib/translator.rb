# require modules here
require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {"get_meaning" => {} 
              "get_emoticons" => {}
  }
  
  emoticons.each do |key, value|
    new_hash["get_meaning"][value[0]] = key
    new_hash["get_emoticons"][value[1]] = value[0]
  end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end