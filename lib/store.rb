class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :apparel_type
 
  def apparel_type
    if !womens_apparel && !mens_apparel
      errors.add(:apparel_type, "Store must carry Women's apparel or Men's apparel")
    end
  end
end
