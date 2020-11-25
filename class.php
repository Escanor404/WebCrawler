<?php 

class LeagueOfLegends{
    public function pegar(){
        //Configuração de proxy SENAI.
        $proxy = '10.1.21.254:3128';

        //Array de configuração.
        $arrayConfig = array(
            'http' => array(
                'proxy' => $proxy,
                'request_fulluri' => true
            ),
            'https' => array(
                'proxy' => $proxy,
                'request_fulluri' => true
            )
        );
        $context = stream_context_create($arrayConfig);
        //Fim do array de configuração. Aceita tanto o http e o https.

        $url = "https://br.leagueoflegends.com/pt-br/champions/";
        $html = file_get_contents($url, false, $context);

        $dom = new DOMDocument();
        libxml_use_internal_errors(true);
        $champions = [];

        //Trasnforma o HTML em objeto.
        $dom->loadHTML($html);
        libxml_clear_errors();
        $tagA = $dom->getElementsByTagName('a');
        //Percorre todas as tags A da página escolhida.
        foreach ($tagA as $a) {

            $tagsSpan = $a->getElementsByTagName("span");

            //Percorre todas as tags SPANA da página escolhida.
            foreach($tagsSpan as $span){
                $class = $span->getAttribute('class');

                //Percorre todas os atributos que possuem a classe 
                //style__ImageContainer-sc-12h96bu-1 klVtHm.

                if($class == "style__ImageContainer-sc-12h96bu-1 klVtHm"){
                    $tagsImg = $span->getElementsByTagName('img');

                    //Percorre todas as tags img da  página escolhida.
                    foreach($tagsImg as $img){
                        $champion = null;
                        $imgSrc = $img->getAttribute("src");
                        $champion['imagem'] = $imgSrc;
                    }
                    
                } else if($class == "style__Name-sc-12h96bu-2 fbvLsk"){
                    $champion['nome'] = $span->nodeValue;
                    $champions[] = $champion;
                }
            }
        }
        return $champions;
    }
}