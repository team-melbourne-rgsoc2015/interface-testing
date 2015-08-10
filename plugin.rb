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

.plugins-ad-preview .ad-preview-container {
  padding: 3px;
  border: 6px solid #000000;
  width: 300px;
  height: 250px;
}

CSS