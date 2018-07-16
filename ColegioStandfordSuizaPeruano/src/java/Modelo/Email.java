package Modelo;
import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.*;
public class Email {
    public boolean enviarCorreo(String de, String clave, String para, String mensaje, String asunto){
    boolean enviado =false;
     de="@gmail.com";//ACA VA EL CORREO DEL COLEGIO
    clave="";// ACA VA LA CONTRASEÑA DEL CORREO
    try{
    String host="smtp.gmail.com";
    Properties prop=System.getProperties();
    prop.put("mail.smtp.starttls.enable","true");
    prop.put("mail.smtp.host",host);
    prop.put("mail.smtp.user",de);
    prop.put("mail.smtp.Password",clave);
    prop.put("mail.smtp.port","587");
    prop.put("mail.smtp.auth","true");
    Session sesion=Session.getDefaultInstance(prop,null);
    MimeMessage message =new MimeMessage(sesion);
    message.setFrom(new InternetAddress(de));
    message.setRecipient(Message.RecipientType.TO,new InternetAddress(para));
    message.setSubject(asunto);
    message.setText(mensaje);
    Transport transport=sesion.getTransport("smtp");
    transport.connect(host,de,clave);
    transport.sendMessage(message,message.getAllRecipients());
    transport.close();
    enviado=true;
    }
    catch(Exception e){
    e.printStackTrace();
    }
    return enviado;
    } 
}