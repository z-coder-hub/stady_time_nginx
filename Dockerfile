# 使用官方的nginx镜像
FROM nginx:latest

# 复制nginx配置文件到容器中
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 复制studyTime目录下的所有内容到Nginx默认HTML目录
COPY studyTime /usr/share/nginx/html