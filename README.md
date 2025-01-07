### terraform_automation

**Terraform Configuration to Launch an AWS EC2 Instance** 

**prerequisite**
<br>
login in *Gitbash* or *cmd* using `aws configure` command

Features:

Provider: AWS (`us-east-1` region) <br>
Resource: EC2 instance with: <br>
AMI: `ami-01816d07b1128cd2d` <br>
Instance type: `t2.micro` <br>

Output: Public IP address of the created EC2 instance<br>

**Usage:**

Initialize Terraform in your project directory:<br>
```
terraform init
```
Preview the resources to be created:<br>
```
terraform plan
```
Apply the configuration to create the resources:<br>
```
terraform apply
```
<br>
The public IP of the EC2 instance will be displayed as output.

