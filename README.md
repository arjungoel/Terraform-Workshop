**To install Terraform on Windows**:

1. To install Terraform, find the appropriate package for your system and download it. URL: `https://www.terraform.io/downloads.html`
2. Terraform is packaged as a zip archive, so after downloading Terraform, unzip the package.
3. Terraform runs as a single binary named `terraform`.
4. The final step is to make sure that the `terraform binary` is available on the system PATH.
5. Finally verify the installation of terraform with the following command: `terraform`  OR   `terraform --version`

To configure terraform backend: 

1. Terraform backend also needs to be initialized.

`terraform init -backend-config=access_key="xxxxxxxxxxxx" -backend-config=secret_key="xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"`
