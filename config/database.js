import mysql from "mysql2";

// create the connection to database
const db = mysql.createConnection({
  // host: 'localhost',
  // user: 'root',
  // password: '',
  // database: 'agriculture_db'
  host: 'sql10.freesqldatabase.com',
  user: 'sql10586877',
  password: 'AnzV6yayxx',
  database: 'sql10586877',
  port:3306
});
 
export default db;