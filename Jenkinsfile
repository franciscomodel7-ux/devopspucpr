pipeline {
    agent any

    stages {
        stage('Cleanup') {
            steps {
                echo "Limpando workspace..."
                deleteDir()
            }
        }

        stage('Checkout') {
            steps {
                echo "Baixando código do GitHub..."
                checkout scm
            }
        }

        stage('Construção') {
            steps {
                echo "Construindo containers..."
                sh 'docker compose build'
            }
        }

        stage('Entrega') {
            steps {
                echo "Subindo containers..."
                sh 'docker compose up -d'
            }
        }
    }
}
