Deface::Override.new(:virtual_path  => "spree/layouts/spree_application",
                     :insert_bottom => "body",
                     :text          => "<%= render :partial => 'spree/shared/footer' %>".html_safe,
                     :name          => "about")