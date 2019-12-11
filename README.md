# Terraform Workshops

## Overview 

This workshop was designed to introduce people to basic HCL syntax and terraform commands.

## Key takeaways

* How to setup terraform on new environment
* Creating/modifying resources
* Using variables and outputs
* Creating modules
* Safely migration resources to the modules
* Referencing modules/resources parameters

## Pre-requirements

* Docker installed on your machine
* Google Cloud Platform account (you can use free trial)

## Structure 

You will find `terraform.sh` script in current repository - it wraps execution of terraform as docker image. I will be using it during entire course.
Each exercise has it's own directory you will find there:
* Read-me describing what you need to do.
* Some folded hints in read-me that will help you out if you get stuck
* `solution` directory with ... answer - use it to compare your solution


## In the End

Don't forget to clean resources you've created
```
./terraform.sh destroy
```

<details><summary>Hint: Getting started</summary>
<p>
  
---
##### Start with 00-Setup
---
</p>
</details>
