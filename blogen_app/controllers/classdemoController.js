const ClassDemo = require('../models/classdemoModel');
exports.getAll = (req, res) => {
 let demos;
 try {
 ClassDemo.fetchAll().then(([rows]) => {
 demos = rows;
 console.log(JSON.stringify(rows));
 res.render('classdemo', {
    data: demos,
    title: '108-2 Class Demo',
    });
   
 });
 } catch (err) {
 console.log(err);
 }
};