class CreateSnippets < ActiveRecord::Migration[6.1]
  def change
    create_table :snippets do |t|
      t.string :title
      t.string :language
      t.string :contents

      t.timestamps
    end
  end
end
