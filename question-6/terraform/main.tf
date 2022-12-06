resource "aws_kinesis_stream" "test_stream" {
  name = "prisca-clio-stock-input-stream"
  shard_count =1
  tags = {
    Name = "Etudiant"
    Owner = "prisca.clio@etu.u-pec.fr"
  }
   
}

# Default ec2 user is "ec2-user"
