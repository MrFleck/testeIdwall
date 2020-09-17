Funcionalidade: ACESSAR LINKS DO MENU

    Cenario: ACESSAR HOMEPAGE ATRAVÉS DO ÍCONE NA BARRA DE MENU 
        Dado que o usuário acesse a url "blog.idwall.co"
        Quando clicar no ícone (idwall) no menu
        Então o link para a pagina inicial do blog deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA COMPLIANCE ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co"
        Quando clicar na opção "COMPLIANCE" no menu
        Então o link para a pagina de compilance deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA KYV ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co"
        Quando clicar na opção "KYV" no menu
        Então o link para a pagina kyv deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA MERCADO FINANCEIRO ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co"
        Quando clicar na opção "MERCADO FINANCEIRO" no menu
        Então o link para a pagina mercado financeiro deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA VAREJO ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co"
        Quando clicar na opção "VAREJO" no menu
        Então o link para a pagina varejo deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA TRANSPORTE ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co"
        Quando clicar na opção "TRANSPORTE" no menu
        Então o link para a pagina transporte deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA IDENTIDADE ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co" 
        Quando clicar na opção "Due diligence" no menu
        Então o link para a pagina Due diligence deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA ONBOARDING ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co"
        Quando clicar na opção "ONBOARDING" no menu
        Então o link para a pagina onboarding deverá ser acessado com sucesso
        
    Cenario: ACESSAR PÁGINA PRIVACIDADE ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co" 
        Quando clicar na opção "Privacidade" no menu
        Então o link para a pagina Privacidade deverá ser acessado com sucesso

    Cenario: ACESSAR PÁGINA OUTROS ATRAVÉS DO LINK NO MENU
        Dado que o usuário acesse a url "blog.idwall.co" 
        Quando clicar na opção "Outros" no menu
        Então o link para a pagina Outros deverá ser acessado com sucesso

    Cenario: ACESSAR OPÇÕES NO MENU VERTICAL EM OUTROS
        Dado que o usuário acesse a url "blog.idwall.co" 
        E passar o mouse em cima da opção "Outros"
        Quando escolher uma opção no menu
        Então a pagina para a opção escolhida deverá ser acessada com sucesso



Funcionalidade: VALIDAR CAMPO DE PESQUISA

    Cenario: REALIZAR PESQUISA PELO NOME DO POST
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar na lupa de pesquisa
        E inserir o nome de um post na caixa de pesquisa
        E pressionar <ENTER>
        Então deverá ser exibido o post em uma pagina de resultados

    Cenario: REALIZAR PESQUISA SEM INFORMAR DADOS
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar na lupa de pesquisa
        E não inserir nenhum dado na caixa de pesquisa
        E pressionar <ENTER>
        Então deverá ser exibido uma pagina de resultados com posts recentes

    Cenario: REALIZAR PESQUISA COM DADOS INVÁLIDOS
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar na lupa de pesquisa
        E inserir dados inválidos na caixa de pesquisa
        E pressionar <ENTER>
        Então deverá ser exibido a pagina de resultados com uma mensagem "Sorry, but nothing matched your search terms. Please try again with some different keywords."


    Cenario: REALIZAR PESQUISA COM DADOS PARCIAIS
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar na lupa de pesquisa
        E inserir dados parciais na caixa de pesquisa
        E pressionar <ENTER>
        Então deverá ser exibido os posts relacionados com o dado inserido em uma pagina de resultados



Funcionalidade: ACESSAR POSTS PELO LINK NA HOMEPAGE

    Cenario: ACESSAR POST DIRETAMENTE PELA HOMEPAGE ATRAVÉS DE LATEST TECH UPDATE
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no link do post na homepage 
        Então o site deverá acessar a pagina do post clicado

    Cenario: ACESSAR POST DIRETAMENTE PELA HOMEPAGE ATRAVÉS DE CONTEÚDOS MAIS LIDOS
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no link do post na homepage através da partição CONTEÚDOS MAIS LIDOS
        Então o site deverá acessar a pagina do post clicado

    Cenario: ACESSAR POST DIRETAMENTE PELA HOMEPAGE ATRAVÉS DE PUBLICAÇÕES RECENTES
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no link do post na homepage através da partição PUBLICAÇÕES RECENTES
        Então o site deverá acessar a pagina do post clicado



Funcionalidade: ACESSAR PERFIL DO REDATOR DO ARTIGO

    Cenario: ACESSAR PERFIL DO REDATOR CLICANDO NO NOME DELE PELA HOMEPAGE
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no link do nome do redator na miniatura do artigo
        Então o site deverá acessar a pagina com inforações do redator



Funcionalidade: ACESSAR LINKS DAS REDES SOCIAIS

    Cenario: ACESSAR FACEBOOK DA IDWALL PELA PARTIÇÃO DE “SIGA-NOS NAS NOSSAS REDES”
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no icone do facebook 
        Então devera ser redirecionado para a pagina da IDWALL no facebook

    Cenario: ACESSAR LINKEDIN DA IDWALL PELA PARTIÇÃO DE “SIGA-NOS NAS NOSSAS REDES”
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no icone do linkedIn 
        Então devera ser redirecionado para a pagina da IDWALL no linkedIn



Funcionalidade: SELECIONAR CATEGORIA ATRAVÉS DO CHECK-BOX NA HOMEPAGE

    Cenario: SELECIONAR CATERGORIA ATRAVÉS DO CHECK-BOX NA HOMEPAGE
        Dado que o usuário acessa a url "blog.idwall.co"
        E clicar no check-box
        Quando selecionar uma categoria 
        Então o site deverá acessar a página com posts da categoria selecionada


Funcionalidade: COMPARTILHAR ARTIGO PELOS LINKS DAS REDES SOCIAIS

    Cenario: COMPARTILHAR ARTIGO NO FACEBOOK
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no icone do facebook no rodapé da miniatura do artigo 
        Então o site deverá acessar a página de compartilhamento do facebook

    Cenario: COMPARTILHAR ARTIGO NO TWITTER
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no icone do twitter no rodapé da miniatura do artigo 
        Então o site deverá acessar a página de compartilhamento do twitter
    
    Cenario: COMPARTILHAR ARTIGO NO LINKEDIN
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no icone do linkedin no rodapé da miniatura do artigo 
        Então o site deverá acessar a página de compartilhamento do linkedin
    
    Cenario: COMPARTILHAR ARTIGO POR E-MAIL
        Dado que o usuário acessa a url "blog.idwall.co"
        Quando clicar no icone de e-mailno rodapé da miniatura do artigo 
        Então o site deverá abrir o cliente de e-mail da maquina