class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.本のタイトル :title
      t.感想 :body

      t.timestamps
    end
  end
end
