class AddShowAttributes < ActiveRecord::Migration[4.2]
  def change
    add_column :shows |s|
     s.string :day
     s.string :season
    end
  end
end
