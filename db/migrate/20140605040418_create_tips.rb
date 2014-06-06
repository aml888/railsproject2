class CreateTips < ActiveRecord::Migration
  def change
    create_table :tips do |t|
      t.text :news_tip
      t.date :date
      t.string :source
      t.string :status

      t.timestamps
    end
  end
end
