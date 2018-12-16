pipeline {
    agent any
    tools {
        maven 'M2_HOME'
        jdk 'localJDK'
    }
    stages{
        stage('Build'){
            steps {
                sh 'mvn clean package'
            }
        }
    }
}