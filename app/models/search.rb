class Search < ActiveRecord::Base
  # attr_accessible :title, :body
  validates :palabra, :presence => true, :uniqueness => true
end
