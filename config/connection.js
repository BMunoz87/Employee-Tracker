const mysql = require('mysql2')
const db = mysql.createConnection(
    {
        host: 'localhost',
        // Your MySQL username,
        user: 'root',
        // MySQL password,
        password: '123',
        database: 'employee_tracker_db'
    },
    console.log('Connected to the database.')
)

module.exports = db