# name: ad-plugin
# about: A sample plugin showing how to add a plugin route
# version: 0.1
# authors: Robin Ward
# url: https://github.com/discourse/purple-tentacle

#add_admin_route 'ad_plugin.title', 'ad-plugin'

#Discourse::Application.routes.append do
#  mount ::DiscourseAdPlugin::Engine, at: '/admin/plugins/ad-plugin'
#   get '/admin/plugins/ad-plugin' => 'admin/plugins#index'

#end

add_admin_route 'ad_plugin.title', 'ad-plugin'

Discourse::Application.routes.append do
  get '/admin/plugins/ad-plugin' => 'admin/plugins#index', constraints: StaffConstraint.new
end


register_css <<CSS

.ad-plugin-container {
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

.background-display-header-one {
  background: url("https://www.dropbox.com/sc/778qx347bupfr7b/AAC28bMxmBzzytsuxCGMmXiPa?dl=1");
  width: 849px;
  height: 150px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}

.background-display-header-two {
  background: url("https://www.dropbox.com/sc/w5p0bn4sj3u6w8h/AAC-Bb0RMwKH2PFNR4sTIKula?dl=1");
  width: 849px;
  height: 400px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}

.background-display-footer-one {
  background: url("https://www.dropbox.com/sc/wgiacbw46e3qqbu/AADORS1aGOXsfG4JZxSfSay5a?dl=1");
  width: 849px;
  height: 150px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}

.background-display-footer-two {
  background: url("https://www.dropbox.com/sc/s894nbxquhpoyle/AAANYADg3ugG1cNK1qCx3d5Sa?dl=1");
  width: 849px;
  height: 400px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}

.background-display-between-one {
  background: url("https://www.dropbox.com/sc/7yhesjsyialkn39/AACq1ycYShzL3LwfynpMg1Eva?dl=1");
  width: 849px;
  height: 150px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}

.background-display-between-two {
  background: url("https://www.dropbox.com/sc/lqvmw76d6wagoc2/AAB6lvp1LRtki2W4D4g0sXrDa?dl=1");
  width: 849px;
  height: 400px;
  background-size: contain;                     
  background-repeat: no-repeat;
  background-position: center center;  
}
CSS