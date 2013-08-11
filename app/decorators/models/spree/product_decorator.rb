# Add "Document" to Product Model
Spree::Product.class_eval do
  
  delegate :docs, :to => :master, :prefix => true
  
  
  has_many :variant_docs, :source => :docs, :through => :variants_including_master, :order => :position

    alias_method :docs, :master_docs

   
end
