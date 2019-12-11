# Creating multiple resources of the same type

# Goal

Managing only one instance is boring, lets try to add some scale - 2? 3? 100? up to you, just don't copy and paste it 100 times ;) 

# Success criteria

2 test instances are present in Cloud Console


# Hints

<details><summary>Hint</summary>
<p>
  

##### Use count: https://www.terraform.io/docs/configuration/resources.html#count-multiple-resource-instances-by-count
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### Let me guess - you cannot have second server with the same name
##### Use count.index and format function: https://www.terraform.io/docs/configuration/functions/format.html
---
</p>
</details>

<details><summary>Hint</summary>
<p>
  

##### Seems output stopped working as well - we had singe resource here, but it changed to list
##### This can be solved with splat-expressions: https://www.terraform.io/docs/configuration/expressions.html#splat-expressions
---
</p>
</details>
