# 贴吧签到K8S版

## 如何使用

1. 修改cronjob.yaml中的“replace here”

2. ```kubectl create -f cronjob.yaml```

### 查看日志

```kubectl logs $(kubectl get pods --selector=job-name=$(kubectl get jobs|awk 'NR==2'|awk '{print $1}') --output=jsonpath={.items..metadata.name})```

## 讨论群

TG： https://t.me/tiebasign

qq群： 818794879

