package routines;

/*
 * Author: vincent.emonet@gmail.com
 * 
 * 2. {talendTypes} 's value must be talend Type, it is required . its value should be one of: String, char | Character,
 * long | Long, int | Integer, boolean | Boolean, byte | Byte, Date, double | Double, float | Float, Object, short |
 * Short
 * 
 * 3. {Category} define a category for the Function. it is required. its value is user-defined .
 * 
 * 4. {param} 's format is: {param} <type>[(<default value or closed list values>)] <name>[ : <comment>]
 * 
 * <type> 's value should be one of: string, int, list, double, object, boolean, long, char, date. <name>'s value is the
 * Function's parameter name. the {param} is optional. so if you the Function without the parameters. the {param} don't
 * added. you can have many parameters for the Function.
 * 
 * 5. {example} gives a example for the Function. it is optional.
 */
public class BioUtil {

	
    /**
     * Return well-written method for Bio2RDF REST service
     * 
     * 
     * {talendTypes} String
     * 
     * {Category} User Defined
     * 
     * {param} string("methodIn")
     * 
     * {example} restMethod("linksns")
     */
    public static String restMethod(String methodIn) {
    	if (methodIn.toLowerCase().equals("describe"))
    	{
    		return("describe");
    	}
    	else if (methodIn.toLowerCase().equals("links") || methodIn.toLowerCase().equals("linksns"))
    	{
    		return("links");
    	}
    	else if (methodIn.toLowerCase().equals("search") || methodIn.toLowerCase().equals("searchns"))
    	{
    		return("search");
    	}
    	else if (methodIn.toLowerCase().equals("rest_describe") || methodIn.toLowerCase().equals("describe_rest"))
    	{
    		return("rest_describe");
    	}
    	else if (methodIn.toLowerCase().equals("rest_search") || methodIn.toLowerCase().equals("search_rest"))
    	{
    		return("rest_search");
    	}
    	else if (methodIn.toLowerCase().equals("rest_links") || methodIn.toLowerCase().equals("links_rest"))
    	{
    		return("rest_links");
    	}
    	else
    	{
    		return(methodIn.toLowerCase());
    	}
    }
	
	
    /**
     * Return well-written format for Bio2RDF REST service
     * 
     * 
     * {talendTypes} String
     * 
     * {Category} User Defined
     * 
     * {param} string("format")
     * 
     * {example} restFormat("rdf")
     */
    public static String restFormat(String formatIn) {
    	if (formatIn.toLowerCase().equals("rdf") || formatIn.toLowerCase().equals("rdfxml"))
    	{
    		return("application/rdf+xml");
    	}
    	else if (formatIn.toLowerCase().equals("n3")) 
    	{
    		return("text/rdf+n3");
    	}
    	else if (formatIn.toLowerCase().equals("ttl") || formatIn.toLowerCase().equals("turtle")) 
    	{
    		return("text/turtle");
    	}
    	else if (formatIn.toLowerCase().equals("nt") ) 
    	{
    		return("text/plain");
    	}
    	else if (formatIn.toLowerCase().equals("json") ) 
    	{
    		return("application/json");
    	}
    	else if (formatIn.toLowerCase().equals("jsonld") )
    	{
    		return("application/ld+json");
    	}
    	else
    	{
    		return(formatIn);
    	}
    }
    

    /**
     * Return well-written format for Jena library use
     * 
     * 
     * {talendTypes} String
     * 
     * {Category} User Defined
     * 
     * {param} string("format")
     * 
     * {example} jenaFormat("rdf")
     */
    public static String jenaFormat(String formatIn) {
    	if (formatIn.toLowerCase().equals("rdf") || formatIn.toLowerCase().equals("rdf/xml") || formatIn.toLowerCase().equals("xml") || formatIn.toLowerCase().equals("application/rdf+xml"))
    	{
    		return("RDF/XML");
    	}
    	else if (formatIn.toLowerCase().equals("turtle") || formatIn.toLowerCase().equals("ttl") || formatIn.toLowerCase().equals("text/turtle"))
    	{
    		return("TURTLE");
    	}
    	else if (formatIn.toLowerCase().equals("nt") || formatIn.toLowerCase().equals("n-triple") || formatIn.toLowerCase().equals("text/plain")) 
    	{
    		return("N-TRIPLE");
    	}
    	else if (formatIn.toLowerCase().equals("n3") || formatIn.toLowerCase().equals("text/rdf+n3")) 
    	{
    		return("N3");
    	}
    	else if (formatIn.toLowerCase().equals("rdf/json") || formatIn.toLowerCase().equals("json") || formatIn.toLowerCase().equals("application/json"))
    	{
    		return("RDF/JSON");
    	}
    	else
    	{
    		return(formatIn);
    	}
    }
    
    
    
    /**
     * Return well-written format for REST request use
     * 
     * 
     * {talendTypes} String
     * 
     * {Category} User Defined
     * 
     * {param} string("format")
     * 
     * {example} jenaFormat("rdf")
     */
    public static String restRequestFormat(String formatIn) {
    	if (formatIn.toLowerCase().equals("rdf") || formatIn.toLowerCase().equals("rdf/xml") || formatIn.toLowerCase().equals("xml") || formatIn.toLowerCase().equals("application/rdf+xml"))
    	{
    		return("rdf");
    	}
    	else if (formatIn.toLowerCase().equals("turtle") || formatIn.toLowerCase().equals("ttl") || formatIn.toLowerCase().equals("text/turtle"))
    	{
    		return("ttl");
    	}
    	else if (formatIn.toLowerCase().equals("nt") || formatIn.toLowerCase().equals("n-triple") || formatIn.toLowerCase().equals("text/plain")) 
    	{
    		return("nt");
    	}
    	else if (formatIn.toLowerCase().equals("n3") || formatIn.toLowerCase().equals("text/rdf+n3")) 
    	{
    		return("n3");
    	}
    	else if (formatIn.toLowerCase().equals("rdf/json") || formatIn.toLowerCase().equals("json") || formatIn.toLowerCase().equals("application/json"))
    	{
    		return("json");
    	}
    	else
    	{
    		return(formatIn);
    	}
    }
    
    
    
    /**
     * Return "" if the string is null
     * 
     * 
     * {talendTypes} String
     * 
     * {Category} User Defined
     * 
     * {param} string("str")
     * 
     * {example} nullCheck("test")
     */
    public static String nullCheck(String str) {
    	if (str == null)
    	{
    		return("");
    	}
    	else
    	{
    		return(str);
    	}
    }
    
    
}
