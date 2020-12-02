# springboot-website

#### 前言

最近在肝软件工程大作业，构建一个英语学习软件；我们组负责WEB架构

这里想以`Spring Boot`+`Vue`实现一套前后端分离的项目

---

当前进度：（2020.12.2）

* 实现了`springboot` demo，`/index`页面能够获取`ip`
* 当前容器能够复现`demo`
* 实现了`nginx`反代，内外网隔离

使用方式：

```
docker-compose up -d
```

直接访问`80`端口即可

---

下一步计划：

* 后端实现数据库的配合



#### 附录

* 文件结构：

  ```
  .
  ├── docker-compose.yml
  ├── Dockerfile
  ├── nginx
  │   ├── conf
  │   │   └── default.conf
  │   └── www
  ├── pom.xml
  ├── README.md
  ├── redis
  │   ├── conf
  │   └── data
  ├── src
  │   ├── main
  │   │   ├── java
  │   │   │   ├── cn
  │   │   │   │   └── xiabee
  │   │   │   │       └── demo
  │   │   │   │           └── DemoApplication.java
  │   │   │   └── META-INF
  │   │   │       └── MANIFEST.MF
  │   │   └── resources
  │   │       ├── application.properties
  │   │       ├── static
  │   │       └── templates
  │   │           └── index.html
  │   └── test
  │       └── java
  │           └── cn
  │               └── xiabee
  │                   └── demo
  │                       └── DemoApplicationTests.java
  └── test.jar
  
  21 directories, 11 files
  ```

  