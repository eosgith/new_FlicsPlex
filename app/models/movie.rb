class Movie < ActiveRecord::Base
<<<<<<< HEAD
  #default_scope :order => 'title'
  
  default_scope { order(created_at: :'title') }
=======
  default_scope {where(color: 'red') }
>>>>>>> e6c1c02c1fec53529d9dd8bede42d4bbe5b591c9
  has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item
  
  #...
  
  private
  
  
  # ensure that there are no line items referencing this product
  def ensure_not_referenced_by_any_line_item
    if line_items.empty?
     return true
  else
    errors.add(:base, 'Line Items present')
    return false
    end
  end
  
  
end