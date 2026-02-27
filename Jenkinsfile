pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/rmassey95/Lab2Question2'
            }
        }
        stage('Build') {
            steps {
                script {
                    sh 'mvn clean install'
                }
            }
        }
    }

    post {
        success {
            echo 'Build and deployment succeeded!'
        }
        failure {
            echo 'Build or deployment failed!'
        }
    }
}
