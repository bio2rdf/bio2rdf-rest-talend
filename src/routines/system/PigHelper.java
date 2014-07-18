package routines.system;

/**
 * talend pig component helper
 * 
 * @author Administrator
 * 
 */
public class PigHelper {

    private java.util.List<Object[]> pigLatins = new java.util.ArrayList<Object[]>();

    
    public java.util.List<Object[]> getPigLatins() {
        return this.pigLatins;
    }

    public void add(String type, Object pigLatin) {
        Object[] pl = new Object[2];
        pl[0] = type;
        pl[1] = pigLatin;
        pigLatins.add(pl);
    }

}
