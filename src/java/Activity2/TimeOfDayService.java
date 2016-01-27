package Activity2;

/**
 * @author dvandenberge
 */
public class TimeOfDayService {
    
    public String getTODMessage(Object userHour, Object userName){
        String message="";
        if(userHour!=null){
            int hour=Integer.parseInt(userHour.toString());
            String tod;
            if(hour>0&&hour<12){
                tod="Morning";
            }
            else if(hour>12&&hour<17){
                tod="Afternoon";
            }
            else{
                tod="Evening";
            }
            if(userName!=null){
                message="Good "+tod+", "+userName.toString();
            }
        }
        
        return message;
        
    }
}
