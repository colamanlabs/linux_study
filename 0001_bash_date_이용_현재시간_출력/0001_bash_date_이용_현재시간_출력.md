

# 0001_bash_date_이용_현재시간_출력

# [bash] date 이용 현재시간 출력


## 실행 스크립트

```
colaman@vm-dev-00:~/WORKS/APPS$ cat ./run_timestmp.sh 
#!/bin/bash

export DATE_TIMESTAMP=`date +%Y%m%d_%H%M%S`


echo "BEGIN TASK"

# 1. 현재 시간 출력
echo "[DATE_TIMESTAMP]" $DATE_TIMESTAMP

echo "END TASK"colaman@vm-dev-00:~/WORKS/APPS$ 

```

## 실행결과
```
colaman@vm-dev-00:~/WORKS/APPS$ ./run_timestmp.sh 
BEGIN TASK
[DATE_TIMESTAMP] 20240218_173717
END TASK
colaman@vm-dev-00:~/WORKS/APPS$ 

```
