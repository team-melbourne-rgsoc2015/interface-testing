export default Ember.ArrayController.extend({
	actions: {
		
		showTentacle() {
			var self = this;
			self.set('tentacleVisible', true);
		},

		hideTentacle() {
			var self = this;
			self.set('tentacleVisible', false);
		},		
	}	
});