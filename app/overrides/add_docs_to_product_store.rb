Deface::Override.new(:virtual_path => "spree/products/show", 
                     :name => "docs_list",
                     :insert_after => "[data-hook='product_properties'], #product_properties[data-hook]",
                     :partial => "spree/products/product_documents",
                     :disabled => false)