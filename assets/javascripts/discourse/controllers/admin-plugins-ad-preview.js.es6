export default Ember.Controller.extend({
  adVisible: false,

  actions: {
    showAd() {
      this.set('adVisible', true);
    },

    hideAd() {
		var self = this;
		self.set('adVisible', false);
	},		
  }
});
