## <p style="text-align: center;">ОТЧЕТ</p> <p style="text-align: center;">по домашним заданиям к занятию «Конфигурация приложений»</p>
## <p style="text-align: right;">Выполнил: студент ___________.</p>

### Цель задания

В тестовой среде Kubernetes необходимо создать конфигурацию и продемонстрировать работу приложения.

------

### Чеклист готовности к домашнему заданию

1. Установленное K8s-решение (например, MicroK8s).
2. Установленный локальный kubectl.
3. Редактор YAML-файлов с подключённым GitHub-репозиторием.

------

### Инструменты и дополнительные материалы, которые пригодятся для выполнения задания

1. [Описание](https://kubernetes.io/docs/concepts/configuration/secret/) Secret.
2. [Описание](https://kubernetes.io/docs/concepts/configuration/configmap/) ConfigMap.
3. [Описание](https://github.com/wbitt/Network-MultiTool) Multitool.

------

### Задание 1. Создать Deployment приложения и решить возникшую проблему с помощью ConfigMap. Добавить веб-страницу

1. Создать Deployment приложения, состоящего из контейнеров nginx и multitool.
2. Решить возникшую проблему с помощью ConfigMap. 
3. Продемонстрировать, что pod стартовал и оба конейнера работают.
4. Сделать простую веб-страницу и подключить её к Nginx с помощью ConfigMap. Подключить Service и показать вывод curl или в браузере.
5. Предоставить манифесты, а также скриншоты или вывод необходимых команд.

## Решение
> по пунктам 1-5
![localImage](./screen_VII.08_1.png)        
    
## Ссылки на файлы:
>[ConfigMaps](./conf/configmap.yaml);       
>[Deployment](./conf/depl1.yaml);     
>[Service](./conf/svc_depl.yaml).                  

![localImage](./Yes.png)


------

### Задание 2. Создать приложение с вашей веб-страницей, доступной по HTTPS 

1. Создать Deployment приложения, состоящего из Nginx.
2. Создать собственную веб-страницу и подключить её как ConfigMap к приложению.
3. Выпустить самоподписной сертификат SSL. Создать Secret для использования сертификата.
4. Создать Ingress и необходимый Service, подключить к нему SSL в вид. Продемонстировать доступ к приложению по HTTPS. 
5. Предоставить манифесты, а также скриншоты или вывод необходимых команд.

## Решение
> по пунктам 1-5
![localImage](./screen_VII.08_2.png) 

## Ссылки на файлы:
>[ConfigMaps](./conf/configmap.yaml);       
>[Deployment](./conf/depl2.yaml);     
>[Service](./conf/svc_depl.yaml);  
>[Secret](./conf/secret.yaml);         
>[Ingress](./conf/ingress.yaml).              

![localImage](./Yes.png)
