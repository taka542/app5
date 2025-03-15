class CreateVocabularies < ActiveRecord::Migration[7.2]
  def change
    create_table :vocabularies do |t|
      t.string :word
      t.string :translation
      t.text :example_sentence
      t.text :example_translation

      t.timestamps
    end
  end
end
