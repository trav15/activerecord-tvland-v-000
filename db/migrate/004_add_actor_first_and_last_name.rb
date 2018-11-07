class AddActorFirstAndLastName < ActiveRecord::migration
  add_column :actors do |a|
    a.string :first_name
    a.string :last_name
  end
end
