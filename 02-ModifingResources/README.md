# Modifying your resources

# Goals

1. Use variable to setup VMs machine type
1. Use command line to change machine type to `g1-small`
1. Use UI to upgrade it even further - lets go with `n1-standard-1`
1. Get back to initial setting using terraform 


# Success criteria

Your machine is back to `f1-micro`, but you've learned:
* How cool variables are, as they can be injected with vars file
* How easy it it to use Cloud Console
* How manual changes are reflected in terraform

# Interesting observations

* Introduce error in machine type string e.g. `g1.small` - check in console what happened to servers


# Hints

<details><summary>Hint</summary>
<p>
  

##### You need to use variable: https://www.terraform.io/docs/configuration/variables.html
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### You can use command line parameter to overwrite variables:
```
./terraform.sh apply -var 'my-vm-size=g1-small'
```
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### Changing machine type requires stopping the instance first
---
</p>
</details>
