# Terraform AWS Infrastructure

This repository contains a Dockerfile and Terraform configuration for managing an AWS S3 bucket.

## Prerequisites

- Docker
- AWS account

## Usage

1. Clone the repository: `git clone https://github.com/your-username/your-repo.git`
2. Navigate into the project directory: `cd your-repo`
3. Build the Docker image: `docker build -t terraform-aws .`
4. Run the Docker container: `docker run -it -v $(pwd):/app terraform-aws init`
5. Apply the Terraform configuration: `docker run -it -v $(pwd):/app terraform-aws apply`

Remember to replace "your-username" and "your-repo" with your actual GitHub username and repository name.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
