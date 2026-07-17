# Sirve la web estática de DataRoots con nginx
FROM nginx:alpine
# Copia los archivos del sitio a la raíz que sirve nginx
COPY index.html /usr/share/nginx/html/index.html
# Páginas de clientes (onboarding): dataroots.es/clientes/<cliente>/
COPY clientes/ /usr/share/nginx/html/clientes/
# nginx ya expone el puerto 80 por defecto
