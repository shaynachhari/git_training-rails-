class CreateOffices < ActiveRecord::Migration[7.0]
  def change
    create_table :offices do |t|
      t.string :emp_name

      t.timestamps
    end
  end
end

# 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
# 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
