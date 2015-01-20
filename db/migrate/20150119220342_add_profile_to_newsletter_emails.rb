class AddProfileToNewsletterEmails < ActiveRecord::Migration
  def change
    add_column :newsletter_emails, :profile, :string
  end
end