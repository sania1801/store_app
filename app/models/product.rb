class Product < ApplicationRecord

	include Elasticsearch::Model
	include Elasticsearch::Model::Callbacks

	belongs_to :category
	belongs_to :store

	validates :category, presence: true
	validates :store, presence: true
end
