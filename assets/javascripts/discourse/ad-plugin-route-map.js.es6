export default {
  resource: 'admin.adminPlugins',
  path: '/plugins',
  map() {
		this.resource('adPlugin', { path: '/ad_plugin' }, function() {
			this.route('dfp');
			this.route('adsense');
		});
	}
};
