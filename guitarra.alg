//Declara��o da classe
{

public class guitarra {
	private  String  numeroSerie , fabricante , modelo , tipo , madeira ;
    private double preco ;

   //Cria��o do construtor da Classe Guitarrra
   public  guitarra (
           String  numeroSerie ,	 String  fabricante ,
           String  modelo ,		 String  tipo ,
           String  madeira ,		 double  preco ){
        this.numeroSerie= numeroSerie ;
       this.fabricante = fabricante ;
       this.modelo= modelo ;
       this.tipo= tipo ;
       this.madeira= madeira ;
       this.preco= preco ;
   }
   public  String  getNumeroSerie () {
       return  numeroSerie ;
   }
   public  void  setNumeroSerie ( String  numeroSerie ) {
       this.numeroSerie= numeroSerie ;
   }
   public  String  getFabricante () {
       return  fabricante ;
   }
   public  void  setFabricante ( String  fabricante ) {
       this.fabricante= fabricante ;
   }
   public  String  getModelo () {
        return modelo ;
   }
   public  void  setModelo ( String  modelo ) {
       this.modelo= modelo ;
   }
   public  String  getTipo () {
        return tipo;
   }
   public  void  setTipo ( String  tipo ) {
       this.tipo= tipo ;
   }

   public  String  getMadeira () {
       return  madeira ;
   }
   public  void  setMadeira ( String  madeira ) {
      this.madeira= madeira ;
   }
   public  double  getPreco () {
       return  preco ;
   }
   public  void  setPreco ( double  preco ) {
       this.preco= preco ;
   }

   //O m�todo main() � o m�todo principal da classe
   public  static  void  main ( String [] args ){
       //Instalamos um objeto chamado "minhaGuitarra" que ser� do tipo "Guitarra"
       //Os valores passados ??s�o pelo construtor da classe para criar o objeto usado
       guitarra  minhaGuitarra = new  guitarra ( "01020304" , "fender" , "telecaster" , "eletrica" , "mogno" , 1500);

       //Testando os dados da classe, imprimindo a sa�da simples no terminal
       System.out.println("o n�mero de s�rie �:"+ (minhaGuitarra . getNumeroSerie ()));
       System.out.println ("o tipo de madeira usada foi:"+ (minhaGuitarra . getMadeira ()));
       System.out.println ("O pre�o para aquisis�o � de :"+( minhaGuitarra . getPreco ()));
       System.out.println("�ssa guitarra � do tipo," +(minhaGuitarra . getTipo ()));
       System.out.println("O fabricante do produto �,"+(minhaGuitarra.getFabricante()));
       System.out.println("� uma guitarra do modelo, " +(minhaGuitarra.getModelo()));
   }
}




