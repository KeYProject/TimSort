/* This file has been generated by Stubmaker (de.uka.ilkd.stubmaker)
 * Date: Wed Nov 26 11:26:00 CET 2014
 */
package java.lang.reflect;

public class InvocationTargetException extends java.lang.ReflectiveOperationException
{


   /*@ requires true; ensures true; assignable \everything; */
   protected InvocationTargetException();

   /*@ requires true; ensures true; assignable \everything; */
   public InvocationTargetException(java.lang.Throwable arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public InvocationTargetException(java.lang.Throwable arg0, java.lang.String arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.Throwable getTargetException();

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.Throwable getCause();
}
