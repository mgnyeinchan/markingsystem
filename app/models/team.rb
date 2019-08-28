class Team < ApplicationRecord
	has_many :teamhasstudents
	has_many :teamevaluations
end
