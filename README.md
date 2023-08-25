# Estrutura e Documentação do Serviço - Dashboard e Relatórios
Esta documentação tem como objetivo apresentar a arquitetura do serviço "dashboard e relatórios", de forma clara e objetiva, a fim de simplificar a compreensão de todos os seus componentes e funcionamento. Esse serviço é responsável por fornecer soluções em Business Intelligence, atendendo os clientes que o adquirirem.
Ao longo deste documento, serão apresentados detalhes técnicos sobre o serviço, sua estruturação e como cada parte se relaciona com as demais. A documentação será útil tanto para os desenvolvedores que trabalham no serviço, quanto para aqueles que desejam entender melhor como a tecnologia pode ser aplicada em seu setor.
Por fim, espera-se que a documentação possa contribuir para a melhoria contínua do serviço, permitindo a identificação de pontos de melhoria e aprimoramentos que possam ser implementados no futuro, visando sempre aprimorar a qualidade do serviço prestado aos usuários.
## Tópicos
* SILO / Dashboard e Relatórios
    * SILO (Como funciona)
    * Arquitetura do Serviço
- Estrutura do Serviço
    * Service Summary (Box utilizada, ambiente e ferramentas)
### A ideia do SILO
* Quando um cliente adquire o serviço, ele é adicionado em um SILO.
* O SILO é a estrutura e o ambiente do serviço já configurado para um respectivo usuário O ambiente já possui as ferramentas instaladas.
* Os SILOS têm quase a mesma estrutura, com a grande diferença sendo a variável de ambiente, que apontará para o respectivo usuário daquele SILO. 
* Também podemos ter relatórios e Dashboards diferentes que atendam as necessidades de um usuário.
* Se o usuário cancelar o serviço, nós apagamos o SILO.
* Utilizamos ferramentas que permitem gerenciar ambientes de desenvolvimento virtualizados, para que possamos subir os SILOS de maneira mais eficiente.
### Arquitetura do Serviço
![ArquiteturaSILO](C:\SILO\img\SILO.jpg)
### Resumo do Serviço
BOX (Uma BOX é uma VM empacotada em um arquivo .box)
| Tipo | Descrição |
| ------ | ------ |
| BOX Inicial | peru/windows-server-2019-standard-x64-eval |
| BOX Finalizada | .box |
Ambiente e Configuração da BOX
| Tipo | Descrição |
| ------ | ------ |
| Memory | 4GB |
| Disk - OS | 50GB |
| Disk - DATA | 50GB |
| Porta 1 | guest: 80, host: 8080 - (Protocolo de Transferência de Hipertexto - HTTP) |
| Porta 2 | guest: 443, host: 8443 - (Conexões com protocolos HTTP, HTTPS e TLS/SSL) |
Ferramentas
| Tipo | Anotações | Link |
| ------ | ------ | ------ |
| Windows Server 2019 Standard | O Windows Server 2019 vem junto com a BOX inicial | https://app.vagrantup.com/peru/boxes/windows-server-2019-standard-x64-eval |
| SQL Server 2019 Developer | Instalar Integration Services e Iniciar SQL Agent | https://go.microsoft.com/fwlink/?linkid=866662 |
| Power BI Report Server | Adicionar a marca da Geosiga no Servidor (brand package) | https://download.microsoft.com/download/0/6/A/06A6213D-0128-4D24-B9E7-179B5CA36CBF/PowerBIReportServer.exe |