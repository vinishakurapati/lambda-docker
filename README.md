#Deploying docker container on lambda function

##Step 1 (Creation of sample code and docker file)
A sample function is created using python programming language and saved in "myfunction.py" file. Alongside a dockerfile was also created with all the necessary inputs


#Step 2 (builting and running docker image)
Docker image "my_img" was built and run and POSTMAN application was used to execute "Curl" command and get return value

#Step 3 (Docker images pushed to AWS ECR)
The image is then pushed into Aws-ECR repository

#Step 4 (Deploying the image using Lambda)
Using AWS-Lambda service, the docker image in the ECR was then given as input by creating a function and running it. It resulted with "status 200" statement which confirms that the docker image from ECR was run successfully in lambda
