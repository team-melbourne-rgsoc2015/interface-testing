export default Ember.ArrayController.extend({
	enabled: false,

	actions: {
		showTentacle() {
			var self = this;
			self.set('tentacleVisible', true);
		},
	}	
});