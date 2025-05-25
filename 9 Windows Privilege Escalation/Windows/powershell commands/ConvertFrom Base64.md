
```
 Get-Content b64.txt | %{[Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($_))}
```