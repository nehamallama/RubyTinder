class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :interest_name
      #has_and_belongs_to_many :daters

      t.timestamps null: false
    end
  end
end
