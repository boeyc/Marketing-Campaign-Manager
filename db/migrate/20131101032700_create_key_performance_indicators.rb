class CreateKeyPerformanceIndicators < ActiveRecord::Migration
  def change
    create_table :key_performance_indicators do |t|
      t.string :kpi
      t.string :kpi_followup
      t.integer :form_id

      t.timestamps
    end
  end
end
