pipeline {
    agent any
    stages {
        stage ('Docker Build') {
            steps {
                sh 'docker build -t jenkinsnginx:latest .'
            }
        }
        stage ('Push Docker Hub') {
            steps {
                sh 'docker tag jenkinsnginx:latest suleymanakturk/jenkinsnginx:latest'
                sh 'docker push suleymanakturk/jenkinsnginx:latest'
            }
        }
    }
}