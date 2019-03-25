class TranslationSerializer < ActiveModel::Serializer
  attributes :id, :source_text, :source_language, :output_text, :output_language
  belongs_to :trip
end
