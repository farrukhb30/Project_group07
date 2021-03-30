pipeline{
    agent any
    tools{
        maven 'Maven 3.6.3'
    }
    stages{
        stage('Build'){
            steps{
                sh 'mvn clean compile'
                sh 'mvn package'
            }
        }
        stage('Test'){
            steps{
                sh 'mvn verify'
                sh 'mvn test'
                 }
        }
    }
}