class CreateFigureTitles < ActiveRecord::Migration
  def change
    create_table :figure_titles do |a|
      a.integer :figure_id
      a.integer :title_id
    end 
  end
end
