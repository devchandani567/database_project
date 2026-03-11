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
                bat 'mysql -u root -ptest123 cakeshop<script.sql'
            }
        }

    }
}
