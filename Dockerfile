# Sirve la web estática de DataRoots con nginx
FROM nginx:alpine
# Copia los archivos del sitio a la raíz que sirve nginx
COPY index.html /usr/share/nginx/html/index.html
# nginx ya expone el puerto 80 por defecto
