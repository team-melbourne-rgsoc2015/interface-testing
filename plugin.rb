# name: ad-preview
# about: A sample plugin showing how to add a plugin route
# version: 0.1
# authors: Robin Ward
# url: https://github.com/discourse/purple-tentacle

add_admin_route 'ad_preview.title', 'ad-preview'

Discourse::Application.routes.append do
  get '/admin/plugins/ad-preview' => 'admin/plugins#index', constraints: StaffConstraint.new
end


register_css <<CSS

.ad-preview-container {
  padding: 3px;
  border: 6px solid #000000; 
}

.background-display-one {
  background: url("https://www.dropbox.com/sc/dgqnxmkrsgaktcu/AABTbGricIVRAqcIU-fE0f5La?dl=1");
  width: 849px;
  height: 150px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}

.background-display-two {
  background: url("https://www.dropbox.com/sc/ljb753islr74ib3/AADXbifzBsMv4GiMT8YtZ389a?dl=1");
  width: 849px;
  height: 400px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}

CSS