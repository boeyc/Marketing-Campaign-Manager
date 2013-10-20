class AddAttachmentPrintableSoxFormToForms < ActiveRecord::Migration
  def self.up
    change_table :forms do |t|
      t.attachment :printable_sox_form
    end
  end

  def self.down
    drop_attached_file :forms, :printable_sox_form
  end
end
