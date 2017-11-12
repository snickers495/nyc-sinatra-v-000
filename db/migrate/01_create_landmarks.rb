class CreateLandmarks < ActiveRecord::Migration
  def change
    create_table :landmarks do |a|
      a.string :name
      a.integer :figure_id
      a.integer :year_completed
    end
  end
end
