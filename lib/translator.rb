require "yaml"
def load_library(path)
  emo_file = YAML.load_file(path)
  out = {get_emoticon: {}, get_meaning: {}}
  emo_file.each do |key, val|
    out[get_emoticon][val[0]] = val[1]
    out[]
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end