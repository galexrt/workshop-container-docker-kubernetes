# terraform/

# DO NOT TOUCH THIS!

Terraform files for setting up servers for the workshop with ease.

> I was probably drunk or something while writing up these Terraform files as they are.. "special".

**WARNING** This code is specific for [Hetzner Cloud](https://www.hetzner.com/cloud?country=us) and [Cloudflare](https://www.cloudflare.com/).

For help to the targets, run `make help`:
```
$ make help
apply                          Apply infrastructure plan.
destroy                        Destroy infrastructure.
help                           Show this help menu.
init                           Init terraform for usage.
plan                           Plan infrastructure/terraform operations.
```

To set Terraform variables from environment variables, use the following format `TF_VAR_var_name`.
