class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :school_classes, :name, :title
  end
end
