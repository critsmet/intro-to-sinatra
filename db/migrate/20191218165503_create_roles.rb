class CreateRoles < ActiveRecord::Migration[6.0]
  def change
    create_table :roles do |t|
      t.integer :actor_id
      t.integer :movie_id
      t.string :role
    end
  end
end
