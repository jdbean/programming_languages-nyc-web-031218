require "pry"

def reformat_languages(languages)
  binding.pry
  langs = languages.collect do |styles, language_data|
    styles.collect do |language, type|
      language
    end
  binding.pry
  .uniq
  binding.pry
  end
end


def new_hash
  hash = {}
end
