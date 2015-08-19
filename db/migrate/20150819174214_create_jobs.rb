class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :jobtitle
      t.text :jobdescription
      t.datetime :jobstart
      t.datetime :jobend
      t.references :client, index: true

      t.timestamps
    end
  end
end
