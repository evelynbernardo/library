class Item < ActiveRecord::Base
  belongs_to :item_type

  def completed?
  	if completed_on != nil
  		return true
  	else
  		return false
  	end
  end
end
