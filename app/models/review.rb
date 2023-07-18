class Review < ApplicationRecord
  belongs_to :list

  attr_accessor :comment, :rating
end
