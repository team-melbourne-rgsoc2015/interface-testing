export default Ember.ArrayController.extend({
	actions: {
		showTentacle: function() {
			this.set('tentacleVisible', false);
		},
	}	
});
