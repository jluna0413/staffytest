class CreateTalents < ActiveRecord::Migration
  def change
    create_table :talents do |t|
      t.string :firstname
      t.string :lastname
      t.string :talentemail
      t.string :talentphone
      t.string :talentzip
      t.boolean :available
      t.references :job, index: true

      t.timestamps
    end
  end
end
