// Generated by CoffeeScript 1.10.0
var fruit;

fruit = {
  name: 'apple',
  describe: function() {
    return console.log(this.name);
  }
};

fruit.describe();

fruit = {
  named: 'apple',
  describe: function() {
    setTimeout((function(_this) {
      return function() {
        console.log(_this.named);
        null;
        return 1000;
      };
    })(this));
    return null;
  }
};

fruit.describe();

//# sourceMappingURL=function-binding.js.map
