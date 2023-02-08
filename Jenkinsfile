pipeline {
	agent any
	options {
		timeout(time: 1, unit: 'SECONDS')
	}
	stages {
		stage("Build") {
			steps {
				println("In build step Build");
				make exec
			}
		}
	}
	post {
		always {
			make clean
		}
	}
}
