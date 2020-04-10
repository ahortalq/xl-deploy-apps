# application-infrastructure-gke
With this yaml file you can create new applications in XL Deploy to create a new infrastructure in GCP using this module.
https://registry.terraform.io/modules/jclopeza/gke/module/1.0.0

```
xl apply -f app.yaml --values project=myproject,version=1.0.0
```
