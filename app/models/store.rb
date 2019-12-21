class Store < ApplicationRecord
	has_many :products, dependent: :destroy

	def name_with_initial
		name_with_initial = "#{self.name} №#{self.number}"
	end
end
