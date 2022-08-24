class Event < ApplicationRecord
    has_many :events_join
has_many :users, through: :events_join
    validates :name, presence: true
    validates :description, presence: true
    validates :startTime, presence: true
    validates :endTime, presence: true
end