Deface::Override.new(:virtual_path => "layouts/admin",
                     :name => "slideshow_type_admin_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => "<%= tab(:slideshow_types) %>")