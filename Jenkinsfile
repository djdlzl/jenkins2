pipeline {
  agent any
  stages {
    stage('Source') {
      steps {
        git 'https://github.com/djdlzl/jenkins2.git'
      }
    }

    stage('Build') {
      steps {
        tool 'gradle5'
      }
    }

  }
}