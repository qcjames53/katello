class DisableContainerPushRepoEdits < ActiveRecord::Migration[6.1]
  def change
    add_column :katello_root_repositories, :allow_updates, :boolean, default: true
  end
end
