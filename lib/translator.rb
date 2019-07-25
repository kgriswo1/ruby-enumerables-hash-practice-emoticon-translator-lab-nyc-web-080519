# require modules here
require "yaml"
# emoticons = YAML.load_file('lib/emoticons.yml')
# p emoticons

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end