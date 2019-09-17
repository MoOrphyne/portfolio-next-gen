class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :job_position
      t.string :description
      t.string :bg_image
      t.string :project_image
      t.string :date

      t.timestamps
    end
  end
end
