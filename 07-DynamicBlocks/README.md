# Dynamic block

## Goal

Managing multiple resources using `count` is neat feature, but sometimes you need to dynamically change resource definition based on some parameters. In this exercise we will go with simple `true`/`false` approach, but you can use complicated lists to evaluate state of your resource.

Your current VMs don't have public IP address attached, that makes them more secure, but it's sometimes useful. Lets enable it, but only on `master` servers.

# Success criteria

`master` servers have public IP attached, while `test` servers don't have public ip.


# Hints

<details><summary>Hint</summary>
<p>
  

##### To attach public ip you need to configure `access_config` in vm definition
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### You will need to use dynamic block: https://www.terraform.io/docs/configuration/expressions.html#dynamic-blocks
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### For_each takes list as input. You may trick it to work like if - `for_each = var.public-ip == true ? [true] : []`
---
</p>
</details>
