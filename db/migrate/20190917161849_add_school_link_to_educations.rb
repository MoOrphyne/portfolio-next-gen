class AddSchoolLinkToEducations < ActiveRecord::Migration[5.2]
  def change
    add_column :educations, :school_link, :string
  end
end
