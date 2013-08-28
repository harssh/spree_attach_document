Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs", 
                     :name => "docs_sidebar",
                     :insert_bottom => "[data-hook='admin_product_tabs'],#admin_product_tabs[data-hook]", 
                     :partial => "spree/admin/products/docs",
                     :disabled => false)