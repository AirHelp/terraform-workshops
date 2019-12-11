# Create resources using terraform

## Goal

Create Google Compute Instance (`google_compute_instance`). 
Go throught the documentation trying to pick only necessardy parameters.
In addition to minimal parameters you VM should:
* Be named `test` 
* Machine type should be `f1-micro`
* Should use Ubuntu 18.04 `ubuntu-1804-lts` 
* We will be recreating it in laters excercises, so it should be ready for stop/termination


## Success criteria

After loggin into GCP Console go to `Compute Engine` -> `VM instances`, your server should be present there.


# Hints

<details><summary>Hint</summary>
<p>
  

##### Google Compute Instance module documentation: https://www.terraform.io/docs/providers/google/r/compute_instance.html
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### Additional parameter for needed to stop this instance is `allow_stopping_for_update`
---
</p>
</details>
