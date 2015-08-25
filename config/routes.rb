#DiscourseAdPlugin::Engine.routes.draw do
#  resource :ad_plugin, path: "/", constraints: StaffConstraint.new, only: [:index] do
#    collection do
#      get	"/"     => "ad_plugin#index"
#      get	"index" => "ad_plugin#index"
#      get	"dfp"	=> "ad_plugin#dfp"	
#    end
#  end
#end

DiscourseAdminPluginsAdPlugin::Application.routes.draw do
	resources :ad_plugin, path: "/admin/plugins/ad-plugin", constraints: StaffContraint.new do
		collection do
			get "dfp" => "ad_plugin#dfp"
		end
	end
end