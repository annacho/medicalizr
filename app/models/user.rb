class User < ActiveRecord::Base
	has_many :medical_histories
	has_many :relationships, foreign_key: "requester_id"
	has_many :receivers, through: :relationships
end
