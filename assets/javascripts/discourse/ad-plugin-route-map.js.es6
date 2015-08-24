export default {
  resource: 'admin.adminPlugins',
  path: '/plugins',
  map() {
	this.resource('adminPlugins.ad-plugin', { path: '/ad-plugin' }, function() {
		this.route('dfp');
		this.route('adsense');
	});
  }
};
