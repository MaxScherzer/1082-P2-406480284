const db = require('../utils/database');
module.exports = class ClassDemo {
 constructor(id, title, description, imgUrl, srcUrl) {
 this.id = id;
 this.title = title;
 this.description = description;
 this.imgUrl = imgUrl;
 this.srcUrl = srcUrl;
 }
 // READ
 static fetchAll() {
 return db.execute('SELECT * FROM `1082-final`.new_table');
 }
};