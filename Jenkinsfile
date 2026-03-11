pipeline {
    agent any
    stages {
        stage('Run SQL Script') {
            steps {
                bat '"C:\\Program Files\\MySQL\\MySQL Server 8.0\\bin\\mysql.exe" -u root -ptest123 cakeshop < script.sql'
            }
        }
    }
}
