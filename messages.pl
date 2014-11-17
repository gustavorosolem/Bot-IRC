# $unick contem o nick de quem enviou a mensagem.
# $mssge é a mensagem no canal.a

# _)_
if ($mssge =~ m/_\)_/i) {
    &send_message("O que é _)_? $unick"); 
    next;
}

# Loirinha
if ($mssge =~ m/loirinha|loira/gi) {
    &send_message("Prefiro morena");
    next;
}

# Facebook
if ($mssge =~ m/$nick.*facebook/gi) {
    &send_message("Eu não tenho facebook, só instagram: instagram.com/mrpimpgoodgame");
    next;
}

# Oi
if ($mssge =~ m/$nick.*?oi/gi) {
#    &send_message("Olá $unick. Quer tc?");
    next;
}

# Manjo dos paranaue front-end
if ($mssge =~ m/html|js|css/gi) {
    &send_message("Eu manjo dos paranaue de front-end $unick");
    next;
}


if ($mssge =~ m/alan/gi) {
    &send_message("ALAN! ALAN! ALAN! ALAN! ALAN!");
    next;
}

# Eca, PHP
if ($mssge =~ m/php/gi) {
    &send_message("PHP!? Éca.");
    next;
}

# William ...
if ($unick =~ m/william\[li\]/gi && $mssge =~ m/^\.\.\.$/gi) {
    &send_message("O que voce quer dizer com ...?");
    next;
}

# Djanbo do meu odio
if ($mssge =~ m/djabo do meu/gi) {
    &send_message("Infeliz!");
    next;
}

if ($mssge =~ m/festa.*?fantasia/gi) {
    print "festa fantasia\n";
    &send_message("Eu vou de pantera");
    next;
}

# Amem
if ($mssge =~ m/amem/gi) {
    &send_message("Deus abencoe $unick");
    next;
}

# Focar
if ($mssge =~ m/focar|foco/gi) {
    &send_message("HAHA! $unick focar para que cara? Vamo pra zuera!");
    next;
}

# O que, como?
if ($mssge =~ m/o que\?/gi) {
    &send_message("como?");
    next;
}


# Tequila
if ($mssge =~ m/tequila/gi) {
    &send_message("Tequila é bebida de mulherzinha");
    next;
}

# Fuck
if ($mssge =~ m/fuck/gi) {
    &send_message("Fuck é focar em inglês");
    next;
}

# Zuero
if ($mssge =~ m/zuero[s]?/gi) {
    &send_message("Para com isso menino!");
    next;
}

if ($mssge =~ /Dholirol/gi) {
    &send_message("BPANCADA!");
}

# Convenção
if ($mssge =~ m/convenção|convencao/gi) {
    &send_message("Convenção pra mim é isto: http://refrigerando.files.wordpress.com/2012/04/img_1598.jpg");
    next;
}

# Zuera
if ($mssge =~ m/(zuera|putaria)/gi) {
    &send_message("Adoooooooro uma $1");
    next;
}

# Burra
if ($mssge =~ m/$nick.*?[e|é]?.*?burra/gi) {
    &send_message("$unick não me chama assim!");
    next;
}

# Internet lenta
if ($mssge =~ m/internet.*?lenta/gi) {
    &send_message("é culpa do severino!");
    next;
}

# William
if ($unick =~ m/william\[li\]/gi && $mssge =~ m/$nick/gi) {
    #&send_message("Oi gatão!");
    next;
}

# Fruta
if ($mssge =~ m/fruta/gi) {
    &send_message("Jefferson[LI] tem fruta lá?");
    next;
}

# Porra
if ($mssge =~ m/porra/gi) {
    &send_message("Porra é o cú da cachorra!!!");
    next;
}

# Morreu
if ($mssge =~ m/morreu/gi) {
    &send_message("Meu cú é seu? Você tá me chamando de viado?");
    next;
}

# Rolemã
if ($mssge =~ m/estouu/gi) {
    &send_message("Viado é rolemã, como tu e tua irmã");
    next;
}

# borboleta
if ($mssge =~ m/borboleta/gi) {
    &send_message("Ahhh vai tomar no cuuu");
    next;
}

# nobody
if ($mssge =~ m/nobody/gi) {
    &send_message("I said my lord Jesus is a fire");
    next;
}

# calça
if ($mssge =~ m/calça|jovem/gi) {
    &send_message("É mais de trezentos reais");
    next;
}

# Tchau
if ($mssge =~ m/tchau/gi) {
    &send_message("Tchau meu amor");
    next;
}

# Fear
if ($mssge =~ m/fear|dark/gi) {
    &send_message("I have a phobia that someone's always there!!!");
    next;
}

# Prepara
if ($mssge =~ m/prepara/gi) {
    &send_message("Que agora é hora do show das poderosas!!!");
    next;
}

# Viva
if ($mssge =~ m/viva/gi) {
    &send_message("Viva a sociedade alternativa!!!");
    next;
}

# Six
if ($mssge =~ m/six/gi) {
    &send_message("The Number of the beast!!!");
    next;
}

# vitamina
if ($mssge =~ m/vitamina/gi) {
    &send_message("Tomate cru vai na salada, teu cuu para a moçada");
    next;
}

# soufoda
if ($mssge =~ m/foda/gi) {
    &send_message("Dig din, dig din, sou foda!!!Na cama te esculaxo");
    next;
}

# lek
if ($mssge =~ m/lek|muleque/gi) {
    &send_message("AAAHHHHH, LELEK LEK LEK LEK LEK LEK LEK");
    next;
}

# alcapone
if ($mssge =~ m/raul|alcapone/gi) {
    &send_message("Cansei gente");
    next;
}

# Chupa
if ($mssge =~ m/$nick.*?chupa/gi) {
    &send_message("Com gosto! $unick");
    next;
}

# Bianca
if ($mssge =~ m/amiga|apresentar/gi) {
    &send_message("Olha o instagram dela www.instagram.com/anchietabianca");
    next;
}

# GangBang
if ($mssge =~ m/curte|fazer/gi) {
    &send_message("Gosto muito de GangBang");
    next;
}

# almoco
if ($mssge =~ m/almocar|almoco/gi) {
    &send_message("Nossa já deu meio dia?");
    next;
}

# mae
if ($mssge =~ m/vadia|vagabunda|puta/gi) {
    &send_message("É a senhora sua mãe");
    next;
}

# hora
if ($mssge =~ m/horas/gi) {
    &send_message("/time");
    next;
}

# mulamanca
if ($mssge =~ m/mula|lobisomen|cabra/gi) {
    &send_message("É esse daqui, muito bom kkkkkk http://www.youtube.com/watch?v=P9t0a_X-5Ic");
    next;
}

# DEEP
if ($mssge =~ m/deepweb/gi) {
    &send_message("Tem um video meu lá esquartejando caras zueros");
    next;
	
	
}

# Whats does the fox say?
if ($mssge =~ m/fox|say/gi) {
    &send_message("Wap-pa-pa-pa-pa-pa-pow!");
    next;
}

# transito
if ($mssge =~ m/transito|trafego/gi) {
    &send_message("Acessa aqui http://cetsp1.cetsp.com.br/monitransmapa/agora/");
    next;
}

# metro
if ($mssge =~ m/metro/gi) {
    &send_message("Acessa aqui http://www.metro.sp.gov.br/Sistemas/direto-do-metro-via4/diretodoMetroHome.aspx?id=d1860a36-663e-47ce-a15d-c10751debc2c");
    next;
}

# trafico
if ($mssge =~ m/trafico/gi) {
    &send_message("A maconha e a pedra tao cinco, e o pó ta dez, vai querer? ");
    next;
}

# piada
if ($mssge =~ m/poste|diferenca/gi) {
    &send_message("O poste dá luz em cima e a mulher dá luz em baixo");
    next;
}

# bambu
if ($mssge =~ m/bambu/gi) {
    &send_message("Enfia no seu cu");
    next;
}

# camera
if ($mssge =~ m/cameras/gi) {
    &send_message("Teve chacina lá nao ficou sabendo? Se eu fosse o Jefferson nem ia pra lá");
    next;
}

# obrigado
if ($mssge =~ m/Obrigado/gi) {
    &send_message("De nada meu amor");
    next;
}


if ($mssge =~ m/$nick,?\s(.*)?\?/gi) {
    if (defined $knowledge->{$1} && $knowledge->{$1}) {
        &send_message("$1 é $knowledge->{$1}");
        next;
    } else {
        &send_message("Não sei o que é =(");
        next;
    }
}

# é
if ($mssge =~ m/$nick\s([\S].*)\seh\s([\S].*)/gi) {
    print $1."\n".$2;
    chomp($1);
    chomp($2);
    $knowledge->{$1} = $2;
    &send_message("Ok");
}

