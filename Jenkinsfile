pipeline{
    agent any

    tools{
        maven 'maven-3.6.2'
    }

    stages{
        stage("Build"){
            steps{
                sh "mvn clean package -s settings.xml"
            }
        }
    }
}