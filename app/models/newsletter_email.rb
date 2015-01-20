class NewsletterEmail < ActiveRecord::Base
  attr_accessible :email, :utm_source, :utm_campaign, :utm_medium, :profile
end