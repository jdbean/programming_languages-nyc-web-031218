require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_or_func, languages_hash|
    languages_hash.each do |language, attributes_hash|
      attributes_hash.each do |attribute, value|
        new_hash[language] = {}
        new_hash[language][:style] = []
        new_hash[language][:style] << oo_or_func
        new_hash[language][attribute] = value

      end
    end
  end
  binding.pry
  new_hash
end
