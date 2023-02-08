pipeline {
	agent any
	options {
		timeout(time: 1, unit: 'SECONDS')
	}
	stages {
		stage("Build") {
			steps {
				println("In build step Build");
				sh 'make exec'
			}
		}
	}
	post {
		always {
			sh 'make clean'
		}
	}
}
