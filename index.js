const massive = require('massive');

massive({
  host: '127.0.0.1',
  port: 5432,
  database: 'massively',
  user: 'postgres',
  password: 'password'
}).then(db => {console.log(db);});
