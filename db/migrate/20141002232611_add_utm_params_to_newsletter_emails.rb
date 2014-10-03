class AddUtmParamsToNewsletterEmails < ActiveRecord::Migration
  def change
    add_column :newsletter_emails, :utm_source, :string
    add_column :newsletter_emails, :utm_medium, :string
    add_column :newsletter_emails, :utm_campaign, :string    
  end
end