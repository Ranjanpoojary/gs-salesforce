public class Color {
private final String[] arrayItems;
    
    @AuraEnabled
    public static List<String> getColors(){
        String[] arrayItems = new String[]{'Blue', 'Green'};
        return arrayItems;
    }
}