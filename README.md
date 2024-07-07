## 要不要尝试通过docker部署到本机？ 🤔

##### Docker官网:https://www.docker.com/products/docker-desktop/

1. 打开终端

2. 查看版本，返回版本等信息即可下一步

   `docker version`

3. 拉取nginx

   `docker pull nginx:latest`, `latest`可以替换成历史版本

4. 基于项目构建image

   - `cd stady_time_nginx`进入根目录
   - `docker build -t my-nginx-site .` 

5. 运行Docker容器

   `docker run -d -p 8080:80 --name my-nginx-container my-nginx-site`

6. 最后打开http://localhost:8080