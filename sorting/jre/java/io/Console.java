/* This file has been generated by Stubmaker (de.uka.ilkd.stubmaker)
 * Date: Wed Nov 26 11:26:00 CET 2014
 */
package java.io;

public final class Console extends java.lang.Object implements java.io.Flushable
{
   final static boolean $assertionsDisabled;


   /*@ requires true; ensures true; assignable \everything; */
   public java.io.PrintWriter writer();

   /*@ requires true; ensures true; assignable \everything; */
   public java.io.Reader reader();

   /*@ requires true; ensures true; assignable \everything; */
   public java.io.Console format(java.lang.String arg0, java.lang.Object[] arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public java.io.Console printf(java.lang.String arg0, java.lang.Object[] arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.String readLine(java.lang.String arg0, java.lang.Object[] arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.String readLine();

   /*@ requires true; ensures true; assignable \everything; */
   public char[] readPassword(java.lang.String arg0, java.lang.Object[] arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public char[] readPassword();

   /*@ requires true; ensures true; assignable \everything; */
   public void flush();
}