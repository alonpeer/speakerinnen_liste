class CreateTagsLocaleLanguages < ActiveRecord::Migration
  def change
    create_table :tags_locale_languages do |t|
      t.integer :tag_id
      t.integer :locale_language_id
      t.timestamps
    end
  end
end
