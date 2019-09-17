class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.string :school_logo
      t.string :school_name
      t.string :duration
      t.string :school_description

      t.timestamps
    end
  end
end
