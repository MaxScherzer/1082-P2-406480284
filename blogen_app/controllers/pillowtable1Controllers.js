const PillowProduct = require('../models/pillowtableModel');
exports.getFeatured = (req, res) => {
 try {
     PillowProduct.fetchtable1().then(([rows]) => {
         console.log(JSON.stringify(rows));
         res.render('table1', {
            data: rows,
            title: 'product list',
            });
           
        });
    } catch (err) {
        console.log(err);
    }
};
exports.getFeatured2 = (req, res) => {
    try {
        PillowProduct.fetchtable2().then(([rows]) => {
            console.log(JSON.stringify(rows));
            res.render('table2', {
               data: rows,
               title: 'Trending Item',
               });
              
           });
       } catch (err) {
           console.log(err);
       }
   };
exports.getCombined = async (req, res) => {
    let table1;
    let table2;
    try {
    await PillowProduct.fetchtable1()
    .then(([rows]) => {
        table1 = rows;
    })
    await PillowProduct.fetchtable2()
    .then(([rows]) => {
        table2 = rows;
    })
    res.render('table12', {
    ftitle: 'product list',
    fdata: table1,
    ntitle: 'Trending Item',
    ndata: table2
    });
    } catch (err) {
    console.log(err);
    };
   };
      