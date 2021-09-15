class Store < ActiveRecord::Base
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0, only_integer: true}
  validate :store_must_have_at_least_one_category

  has_many :employees

  def store_must_have_at_least_one_category
    if !mens_apparel && !womens_apparel
      errors.add(:category_empty, "both categories cannot be empty")
    end
  end

end
