class AddProjectIdToTodos < ActiveRecord::Migration[7.2]
  def change
    add_reference :todos, :project, null: false, foreign_key: true
  end
end
