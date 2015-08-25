DiscourseAdPlugin::Engine.routes.draw do
  resource :ad_plugin, path: "/", constraints: StaffConstraint.new, only: [:index] do
    collection do
      get    "/"            => "ad_plugin#index"
      get    "index"        => "ad_plugin#index"
    end
  end
end