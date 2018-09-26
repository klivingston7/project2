// Set up MySQL connection.
var mysql = require("mysql");

let config;

if(process.env.JAWSDB_URL) {
  config = process.env.JAWSDB_URL;
} else {
  config = {
    host: "localhost",
    user: "root",
    password: "121025",
    database: "menu_db"
  };
}

module.exports = mysql.createConnection(config);

// var connection = mysql.createConnection({
//   host: "localhost",
//   port: 3306,
//   user: "root",
//   password: "121025",
//   database: "menu_db"
// });

// // Make connection.
// connection.connect(function(err) {
//   if (err) {
//     console.error("error connecting: " + err.stack);
//     return;
//   }
//   console.log("connected as id " + connection.threadId);
// });


// Export connection for our ORM to use.
// module.exports = connection;
