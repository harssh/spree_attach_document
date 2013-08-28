Spree::Variant.class_eval do
  has_many :docs, :as => :viewable, :order => :position, :dependent => :destroy
end
