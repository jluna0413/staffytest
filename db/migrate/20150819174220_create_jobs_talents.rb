class CreateJobsTalents < ActiveRecord::Migration
  def change
    create_table :jobs_talents do |t|
      t.belongs_to :job, index: true
      t.belongs_to :talent, index: true
    end
  end
end
