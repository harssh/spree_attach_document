# Make the Doc Helper available to all views
Spree::Admin::ProductsController.class_eval do
    helper Spree::Admin::DocsHelper
end
