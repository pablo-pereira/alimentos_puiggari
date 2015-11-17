Deface::Override.new(:virtual_path  => "spree/shared/_main_nav_bar",
                     :insert_bottom => "li#home-link",
                     :text          => "<li id='about' data-hook><a href='/about'>Quienes Somos</a></li>".html_safe,
                     :name          => "about")