#---------------------------------------------------------
#how to create a ECR repo call myapp
#---------------------------------------------------------

resource "aws_ecr_repository" "myapp" {
  name = "myapp"
}
#---------------------------------------------------------

