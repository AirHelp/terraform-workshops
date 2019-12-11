# Migrating resources to module

## Goal

After you've created a module new infrastructure provisioning is getting easier, but what about the old one? Well, it's a technical debt that needs to be paid at some point. In this exercise you will move your old, legacy `test` vm's into your brand new module.

# Success criteria

Migrate two `test` vm's to a module without loosing them (imagine it's a database with precious data)

# Observations 

What happens after you update `.tf` files? Is this desired method?


# Hints

<details><summary>Hint</summary>
<p>
  

##### You will need to operate on a state: https://www.terraform.io/docs/commands/state/index.html
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### Command you are looking for is `./terrafrom.sh state mv`
##### Btw. next hint will give you entire command (with resources)
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### `./terraform.sh state mv google_compute_instance.my-vm module.my-test.google_compute_instance.my-vm`
---
</p>
</details>
