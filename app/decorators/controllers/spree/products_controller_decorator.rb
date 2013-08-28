# Make the Doc Helper available to all views
Spree::ProductsController.class_eval do
    helper Spree::DocsHelper
end
