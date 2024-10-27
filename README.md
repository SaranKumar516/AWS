# AWS
# Projects related to AWS.
# Let us deploy infrastructure on AWS using Terraform sctipt and run it through the pipeline. 
# Launch EC2 - T2.medium for 4 RAM 
# sudo yum install java-17-amazon-corretto -y
# wget https://get.jenkins.io/redhat/jenkins-2.438-1.1.noarch.rpm 
# Then, install the rpm file that is downloaded. #	yum install jenkins-2.438-1.1.noarch.rpm -y . 
# run the commands systemctl enable jenkins and systemctl start jenkins 
# Navigate to /var/lib/jenkins/secrets/initialAdminPassword to find the initial jenkins admin password
# copy and save the password - d0d56a3acc504a85a4a402ef7bd17c72
# Using the public ip of the AWS instance, launch it in the browser - http:/publicip:8080/ #make sure the 8080 port is enabled in the EC@ security groups. 
# Enter the intial admin password and then login to the Jenkins. #http://54.160.150.19:8080/
# Logged into Jenkins home page
# create a new IAM user in AWS 
# Add access key, attach admin access policy
# created user
# access key is visible but secret access key isn't visible
# access key: AKIA4MTWI6LP7636WDA2 | Secret Access key: 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
# Jenkins > Dashboard > Manage Jenkins > Manage Credentials > 
# Kind : Secret text > Scope: global > input the access key id and the id used in jenkins code
# Create one more credential > secret text > AWS_SECRET_ACCESS_KEY
