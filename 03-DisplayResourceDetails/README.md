# Display resource details

# Goal

Many resources have data that will be useful but gets generated during resource creation.
One of such things may be servers IP address, it can be used as input for DNS entry or firewall rule.
In this exercise we will focus on displaying such values during `apply`. 


# Success criteria

Dispaly servers private ip address during apply 


# Cool observations

Check out whats hiding in tfstate - can it be useful?


# Hints

<details><summary>Hint</summary>
<p>
  

##### You need to use output: https://www.terraform.io/docs/configuration/outputs.html
---
</p>
</details>


<details><summary>Hint</summary>
<p>
  

##### Each module have list of exported arguments in it's documentation: https://www.terraform.io/docs/providers/google/r/compute_instance.html#attributes-reference
---
</p>
</details>


<details><summary>Hint</summary>
<p>
  

##### You can try outputting entire resource `google_compute_instance.my-vm` to check what data is preserved in sate
---
</p>
</details>
