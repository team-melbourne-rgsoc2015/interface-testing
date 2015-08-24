var ad_width = 300 * .76;
var ad_height = 250 * .76;

console.log(name);

export default Ember.Controller.extend({
  adVisible: false,

  ad_width: ad_width,
  ad_height: ad_height,

  actions: {
    showAd() {
      this.set('adVisible', true);
    },

    hideAd() {
		var self = this;
		self.set('adVisible', false);
	  },

    inputAd(adcode) {
      this.pushObject(Em.Object.create(adcode));
    }
  }
});
