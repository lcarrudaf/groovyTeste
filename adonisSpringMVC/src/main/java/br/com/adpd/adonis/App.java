package br.com.adpd.adonis;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        //System.out.println( "Hello World!" );
    
    
    	//String que sera retornada no final da interação
        StringBuilder sb = new StringBuilder();
        
        //Caso deseja interar em algum lista ou objeto para concatenar a string
        for (int i = 0; i < 100; i++) {
        	//append valor na string caso necessario pode adicionar quebra de linha ... \n
        	sb.append("==> "+i);
			
		}
        //toString para retornar o objeto String final....
        System.out.println(sb.toString());
    }
    
    
    
}
