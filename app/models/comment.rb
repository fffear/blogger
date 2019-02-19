class Comment < ActiveRecord::Base #ApplicationRecord
  belongs_to :article
end