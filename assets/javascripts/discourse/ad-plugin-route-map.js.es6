export default {
  resource: 'admin.adminPlugins',
  path: '/plugins',
  map() {
	this.resource('adminPlugins.ad-plugin', { path: '/ad-plugin' }, function() {
		this.route('homepage');
		this.route('posts-page-top');
		this.route('inbetween-posts');
		this.route('posts-page-bottom');
	});
  }
};
