<html>
  <body>
    Hello
    <br>
    $pessoa.primeiroNome
    <br>
    $pessoa.sobrenome
    <br>
    $pessoa.idade
    <br>


  $pessoa.nome
    <ul>
      #foreach( $key in $pessoa.keySet() )
      <li>Key: $key -> Value: $$pessoa.get($key)</li>
      #end
    </ul>
  </body>
</html>