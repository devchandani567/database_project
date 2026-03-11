pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/devchandani567/database_project.git'
            }
        }

        stage('Run SQL Script') {
            steps {
                bat 'mysql -u root -p1234 company < script.sql'
            }
        }

    }
}
