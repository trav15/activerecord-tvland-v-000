class AddActorFirstAndLastName < ActiveRecord::Migration[4.2]
  add_column :actors do |a|
    a.string :first_name
    a.string :last_name
  end
end
