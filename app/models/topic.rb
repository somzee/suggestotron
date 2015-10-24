class Topic < ActiveRecord::Base
	has_many :votes, dependent: :destroy

	def net_votes
	votes.to_a.sum(0) {|v| v.value ? 1 : -1}
	end
end
