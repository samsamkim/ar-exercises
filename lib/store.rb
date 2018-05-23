class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :both_men_and_women_apparel_valid

  def both_men_and_women_apparel_valid
    error_message = 'At least one of mens_apparel or womens_apparel must be true'
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, error_message);
      errors.add(:womens_apparel, error_message);
    end
  end
end
