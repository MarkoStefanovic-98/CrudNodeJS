var express = require('express');
var router = express.Router();
var formidable = require('formidable');
var mv = require('mv');
var path = require('path');
var fs = require('fs');

/* GET users listing. */
router.get('/', function(req, res, next) {

    connection.query("SELECT * FROM t_pizza", function (err,result,fields){
        res.render('pizzabootstrap', {title:"pizza" , tablopizza: result });
    });

});

router.get('/:id/info', function(req, res, next) {

    connection.query("SELECT * FROM t_pizza WHERE id = "+req.params.id, function (err,result,fields){
        res.render('lapizza', {title:"pizza" , tablopizza: result });
    });

});

router.get('/:id/modif', function(req, res, next) {

    connection.query("SELECT * FROM t_pizza WHERE id = "+req.params.id, function (err,result,fields){
        res.render('pizzaModif', {title:"pizza" , tablopizza: result });
    });

});

router.get('/ajout', function(req, res) {
        res.render('pizzaAdd');
});

router.post('/ajout1', function(req, res, next) {

    var form = new formidable.IncomingForm();
    form.parse(req, function (err, fields, files){
    var designpizz = fields.designpizz ;
    var description = fields.description ;
    var tarif = fields.tarif ;

    connection.query("INSERT INTO t_pizza (DesignPizz, description, TarifPizz) VALUES ('"+designpizz+"','"+description+"','"+tarif+"')", function (err,result){
        if(err) throw err;
        var oldpathcomplete = files.filetoupload.path;
        var oldname = files.filetoupload.name;
        var newpathcomplete = "D:\\Marko\\Documents\\Json\\ProjectJson1\\public\\images\\" + result.insertId+'.jpg';
        mv(oldpathcomplete, newpathcomplete, function (err) {

        });
    });
    });
    res.redirect('/pizza');
});


router.post('/modif/:id', function(req, res, next){
    var idpizz = req.body.idpizz ;
    var designpizz = req.body.designpizz ;
    var description = req.body.description ;
    var tarif = req.body.tarif ;

    connection.query("update t_pizza set TarifPizz = "+tarif+", DesignPizz = '"+designpizz+"', description ='"+description+"' WHERE " +
        "id = "+idpizz+"", function(err,result,fields){
        if(err) throw err;
        res.redirect('/pizza');
    });

});

router.get('/:id/supp', function(req, res, next) {
    connection.query("DELETE from t_pizza where id="+req.params.id,function(err,fields){
        if(err) throw err;
    });
    fs.unlink('D:\\Marko\\Documents\\Json\\ProjectJson1\\public\\images\\'+req.params.id+'.jpg', function(err) {
        if (err) throw err;
    });
    res.redirect('/pizza');
});

module.exports = router;
