class Item < ActiveRecord::Base
  belongs_to :product
  belongs_to :order
  belongs_to :offer
    
  acts_as_list :scope => :order
    
  before_validation_on_create :set_defaults, :if => :set_defaults?
  
  after_save :cancel_order, :if => :is_cancelled
  after_create :update_email_code, :if => :campaign_code
  
  async_after_create do |item|
    item.process_completed_item!
  end
  
  private
    def set_defaults?
      true
    end
end
