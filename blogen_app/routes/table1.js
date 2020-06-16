var express = require('express');
var router = express.Router();

const pillowtable1Controller = require('../controllers/pillowtable1Controllers');
const classdemoControler = require('../controllers/classdemoController');
router.get('/table1', pillowtable1Controller.getFeatured);
router.get('/table2', pillowtable1Controller.getFeatured2);
router.get('/table12', pillowtable1Controller.getCombined);

router.get('/classdemo', classdemoControler.getAll);


router.get('/classdemo', function (req, res, next) {
    res.render('classdemo', { title: 'classdemo' });
    });

module.exports = router;


            //module.exports = router;
