pipeline{
    agent any

    tools{
        jdk 'openjdk-1.8.0'
        maven 'maven-3.6.2'
    }

    stages{
        stage("Build"){
            steps{
                sh "mvn clean package -s settings.xml -Dmaven.test.skip=true"
            }
        }
    }

    post{
        always {
            cleanWs()
        }
    }
}