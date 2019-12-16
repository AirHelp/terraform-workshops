# Setting up Google Cloud for this workshop

## Getting credentials from GCP
1. Go to google cloud console: http://console.cloud.google.com
1. Create new project 
1. Generate credentials that will be used by terraform 
    1. Go to `IAM & Admin` -> `Service accounts` section
    1. Click `Create Service Account`, name `terraform`, role `Project` -> `Owner`
    1. Click `Create Key`, chose `JSON` format and save it in your work directory


## Setting up terraform to use your credentials

This task belongs to you :) 

## Success criteria

After running:

```
./terraform.sh plan
```

you wil see:
```
No changes. Infrastructure is up-to-date.
```

# Hints

<details><summary>Hint</summary>
<p>
  

##### You can start with going through getting started guide: https://learn.hashicorp.com/terraform/getting-started/build
##### Example shows AWS setup.
---
</p>
</details>


<details><summary>Hint</summary>
<p>
  

##### You need to setup Google provider.
##### Documentation: https://www.terraform.io/docs/providers/google/guides/provider_reference.html
---
</p>
</details>


<details><summary>Hint</summary>
<p>
  

##### Before plan works you need to initialize terraform
##### Run:
```
./terraform.sh init
```
---
</p>
</details>
