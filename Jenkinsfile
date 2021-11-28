pipeline {
   agent any
  
  stages{
    
    stage('TF init'){
      steps {
        sh 'terraform init'
        echo 'Initing Terraform'
      }
    }
      
      stage('TF plan'){
        steps{
          sh 'terraform plan'
          echo 'Planning Terraform'
        }
      }
      
      stage('TF apply'){
        steps{
          sh 'terraform apply'
          echo 'Applying terraform'
        }
      }
      
      stage('TF check'){
        steps{
          echo 'Go to localhost:8000 to check'
        }
      }
    }
  }
