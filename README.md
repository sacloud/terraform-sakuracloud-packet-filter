# terraform-sakuracloud-packet-filter

This module deploys packet-filter for web-server to SAKURA Cloud.  

## Getting Started

### Prerequisites

- [Terraform](https://terraform.io)
- [Terraform for SAKURA Cloud(community provider)](https://github.com/sacloud/terraform-provider-sakuracloud)

### Customize the deployment

Customizations to the base installation are made to the Terraform variables for each deployment.  
Examples of variables are provided in the file [`examples/packet_filter.tf`](https://github.com/sacloud/terraform-sakuracloud-packet-filter/blob/master/examples/packet_filter.tf).

### Initialize and configure Terraform

#### Get Terraform's SAKURA Cloud modules and providers

Get the modules and providers that Terraform will use to create resources:

```bash
$ terraform init
```

### Deploy the server

Test the blueprint before deploying:

```bash
$ terraform plan
```

Next, deploy the server:

```bash
$ terraform apply
```

## License

 `terraform-sakuracloud-packet-filter` Copyright (C) 2018-2019 Kazumichi Yamamoto.

  This project is published under [Apache 2.0 License](https://github.com/sacloud/terraform-sakuracloud-kubernetes-single-master/blob/master/LICENSE.txt).
  
## Author

  * Kazumichi Yamamoto ([@yamamoto-febc](https://github.com/yamamoto-febc))
