pipeline {
   agent any
  
  stages{
     
     stage('Install'){
        steps{
           git 'https://github.com/shambhu1977/Terraform-Project'
        }
     }
     
     stage('Terraform init'){
        steps{
           bat '''terraform init'''
        }
     }
    }
  }
