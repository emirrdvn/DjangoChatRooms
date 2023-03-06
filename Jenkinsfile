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
                chmod +x scripts/gunicorn.sh
                ./scripts/gunicorn.sh
                '''
            }
        }
        stage('Setup NGINX')
        {
            steps{
                sh '''
                chmod +x scripts/nginx.sh
                ./scripts/nginx.sh
                '''
            }
        }
    }
}
