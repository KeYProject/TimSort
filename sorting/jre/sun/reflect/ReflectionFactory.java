/* This file has been generated by Stubmaker (de.uka.ilkd.stubmaker)
 * Date: Wed Nov 26 11:26:00 CET 2014
 */
package sun.reflect;

public class ReflectionFactory extends java.lang.Object
{


   /*@ requires true; ensures true; assignable \everything; */
   public static sun.reflect.ReflectionFactory getReflectionFactory();

   /*@ requires true; ensures true; assignable \everything; */
   public void setLangReflectAccess(sun.reflect.LangReflectAccess arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public sun.reflect.FieldAccessor newFieldAccessor(java.lang.reflect.Field arg0, boolean arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public sun.reflect.MethodAccessor newMethodAccessor(java.lang.reflect.Method arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public sun.reflect.ConstructorAccessor newConstructorAccessor(java.lang.reflect.Constructor arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.reflect.Field newField(java.lang.Class arg0, java.lang.String arg1, java.lang.Class arg2, int arg3, int arg4, java.lang.String arg5, byte[] arg6);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.reflect.Method newMethod(java.lang.Class arg0, java.lang.String arg1, java.lang.Class[] arg2, java.lang.Class arg3, java.lang.Class[] arg4, int arg5, int arg6, java.lang.String arg7, byte[] arg8, byte[] arg9, byte[] arg10);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.reflect.Constructor newConstructor(java.lang.Class arg0, java.lang.Class[] arg1, java.lang.Class[] arg2, int arg3, int arg4, java.lang.String arg5, byte[] arg6, byte[] arg7);

   /*@ requires true; ensures true; assignable \everything; */
   public sun.reflect.MethodAccessor getMethodAccessor(java.lang.reflect.Method arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public void setMethodAccessor(java.lang.reflect.Method arg0, sun.reflect.MethodAccessor arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public sun.reflect.ConstructorAccessor getConstructorAccessor(java.lang.reflect.Constructor arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public void setConstructorAccessor(java.lang.reflect.Constructor arg0, sun.reflect.ConstructorAccessor arg1);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.reflect.Method copyMethod(java.lang.reflect.Method arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.reflect.Field copyField(java.lang.reflect.Field arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.reflect.Constructor copyConstructor(java.lang.reflect.Constructor arg0);

   /*@ requires true; ensures true; assignable \everything; */
   public java.lang.reflect.Constructor newConstructorForSerialization(java.lang.Class arg0, java.lang.reflect.Constructor arg1);
}
