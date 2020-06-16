const db = require('../utils/database');
module.exports = class PillowProduct {
 constructor(id, category, name, price, imgUrl) {
 this.id = id;
 this.category = category;
 this.name = name;
 this.price = price;
 this.imgUrl = imgUrl;
 }
 
 static fetchtable1() {
 return db.execute('SELECT * FROM `1082-final`.pillow where category = "single-product"');
 }
 static fetchtable2() {
    return db.execute('SELECT * FROM `1082-final`.pillow where category = "Trending Items"');
    }
};
