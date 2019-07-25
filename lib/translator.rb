# require modules here
require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {"get_meaning" => Hash.new,
              "get_emoticon" => Hash.new
  }
  
  # new_hash.each do |key, value|
  #   emoticons.each do |key1, value1|
  #     value[value1[0]] = key1
  #   end
  # end
  
  # emoticons.each do |key, value|
  #   new_hash["get_meaning"][value[0]] = key
  #   new_hash["get_emoticon"][value[1]] = value[0]
  # end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end