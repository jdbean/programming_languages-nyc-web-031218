require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_or_func, languages_hash|
    languages_hash.each do |language, attributes_hash|
      attributes_hash.each do |attribute, value|
        new_hash[language] = {}
      binding.pry
    end
  binding.pry
  .uniq
  binding.pry
  end
end
