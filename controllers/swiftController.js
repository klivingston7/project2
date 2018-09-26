var express = require("express");

var router = express.Router();

const path = require("path");

const orm = require("../config/orm.js");

router.get("/login", function (req, res) {

  res.sendFile(path.join(__dirname, '../public/login.html'));
});

router.get("/home", function (req, res) {

  res.render("home");
});

router.get("/about", function (req, res) {

  res.render("about");
});

router.get("/contact", function (req, res) {

  res.render("contact");
});

router.get("/orders", function (req, res) {

  res.render("orders");
});

router.get("/cart", function (req, res) {

  res.render("cart");
});

router.get("/menu", function (req, res) {

  res.render("menu");
});

router.get("/menuitems", function (req, res) {

  res.render("menuitems");
});

router.get("/menu/coffee", function (req, res) {
  orm.all("coffee", function (results) {
    console.log(results);
    res.render("coffee", {
      coffeeMenu: results
    });
  })
});

router.get("/menu/frappucino", function (req, res) {
  orm.all("frappucino", function (results) {
    console.log(results);
    res.render("frappucino", {
      frappucinoMenu: results
    });
  })
});

router.get("/menu/tea", function (req, res) {
  orm.all("tea", function (results) {
    console.log(results);
    res.render("tea", {
      teaMenu: results
    });
  })
});

router.get("/menu/bakery", function (req, res) {
  orm.all("bakery", function (results) {
    console.log(results);
    res.render("bakery", {
      bakeryMenu: results
    });
  })
});

module.exports = router;