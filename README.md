# Terraform AWS Infrastructure

This repository contains a Dockerfile and Terraform configuration for managing an AWS S3 bucket.

## Prerequisites

- Docker
- AWS account

## AWS Credentials

You need to have your AWS credentials (access key ID and secret access key) saved as environment variables. You can do this by adding the following lines to your shell's profile script (`.bashrc`, `.bash_profile`, or `.zshrc`, etc.):

```bash
export AWS_ACCESS_KEY_ID=your_access_key
export AWS_SECRET_ACCESS_KEY=your_secret_key
```

Remember to replace `your_access_key` and `your_secret_key` with your actual AWS credentials.

## Usage

1. Clone the repository: `git clone https://github.com/your-username/your-repo.git`
2. Navigate into the project directory: `cd your-repo`
3. Build the Docker image: `docker build -t terraform-aws .`
4. Initialize Terraform: `docker run -it -v $(pwd):/app -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY terraform-aws terraform init`
5. Plan the Terraform configuration: `docker run -it -v $(pwd):/app -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY terraform-aws terraform plan`
6. Apply the Terraform configuration: `docker run -it -v $(pwd):/app -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY terraform-aws terraform apply -auto-approve`
7. View the Terraform outputs: `docker run -it -v $(pwd):/app -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY terraform-aws terraform output`

Remember to replace "your-username" and "your-repo" with your actual GitHub username and repository name.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
