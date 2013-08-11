Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs", 
                     :name => "docs_sidebar",
                     :insert_bottom => "ul.sidebar", 
                     :partial => "spree/admin/products/docs",
                     :disabled => false)