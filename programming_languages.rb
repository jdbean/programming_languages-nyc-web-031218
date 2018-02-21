require 'pry'

def reformat_languages(languages)
  new_hash
  langs = languages.collect do |styles, language_data|
    styles.collect do |language, type|
      language
    end
  binding.pry
  .uniq
  binding.pry
  end
end

reformat_languages(languages)

def new_hash
  hash = {}
end
