class ChangeTitleToTitleWellInPosts < ActiveRecord::Migration[5.0]
  def change

    rename_column :Posts, :title, :titleWell
  end
end
