export default {
  resource: 'admin',
  map() {

		this.resource('adminPlugins', { path: '/plugins' }, function() {
			this.resource('adPlugin', { path: '/ad_plugin' }, function() {

				this.resource('adPlatforms', { path: '/ad_platforms' }, function() {
					this.resource('adPlatform', { path: '/:ad_platform' })
				}

		    this.resource('locations'), { path: '/locations' }, function() {
		    	this.resource('location'), { path: '/:location' })
		    }

		    this.resource('adSizes'), { path: '/ad_sizes' }, function() {
		    	this.resource('adSize'), { path: '/:ad_size' })
		    }

		    this.resource('adCode'), { path: '/ad_code' });
		  }
		}
	}
};
