class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
      # t.timestamps null: false,
      # is a special command that creates
      # two magic columns called created_at
      # and updated_at, which are timestamps
       # that automatically record when a
       # given user is created and updated.
    end
  end
end
