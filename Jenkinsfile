pipeline{
    //Stages django app
    agent any
    stages{
        stage('Setup Python venv')
        {
            steps{
                sh '''
                chmod +x scripts/envsetup.sh
                ./scripts/envsetup.sh
            '''
            }
            
        }
        stage('Setup Gunicorn Setup')
        {
            steps {
                sh '''
                echo "Setup Gunicorn"
                
                '''
            }
        }
        stage('Setup NGINX')
        {
            steps{
                sh '''
                echo "Setup NGINX"
                
                '''
            }
        }
    }
}
