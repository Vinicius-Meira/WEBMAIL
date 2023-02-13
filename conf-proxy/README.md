## WEB - NGINX  :bookmark_tabs:

Para esta pasta foi criado um Dockerfile para a criação de um serviço de página web usando a imagem do **NGNIX** configurado a um proxy e um serviço de DNS apontando para o dominio **asa.br**. 

É possível acessar a página web através do IP do host **IP HOST:8080** OU **IP HOST:8080/app1** localmente ou pelo domínio configurado **www.asa.br:8080** ou **www.asa.br:8080/app1** por exemplo, dentro do nosso contexto. Mas quem fará o intermédio será o proxy
