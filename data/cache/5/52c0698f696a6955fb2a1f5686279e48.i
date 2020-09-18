a:76:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Dynamic Proxy design pattern";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:366:"Dynamic proxies allow one single class with one single method to service multiple method calls to arbitrary classes with an arbitrary number of methods. A dynamic proxy can be thought of as a kind of Facade, but one that can pretend to be an implementation of any interface. Under the cover, it routes all method invocations to a single handler  the invoke() method.";}i:2;i:45;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:411;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:411;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"This is used for framework writers, the concrete class implementations won't be know until run-time.";}i:2;i:413;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:513;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:513;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"This feature is built into the standard JDK, hence no additional dependencies are required.";}i:2;i:515;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:606;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:609;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"2. Invocation Handler";i:1;i:1;i:2;i:609;}i:2;i:609;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:609;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:609;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:"Invocation Handler is the heart of the proxy pattern. It allows you to get all methods of any classes. Th
e following is an example of InvocationHander";}i:2;i:645;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:796;}i:18;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:997:"

ackage org.pengfei.dynamic_proxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public class HelloWorldHandler implements InvocationHandler{

    private Object targetObj;
    private final Map<String, Method> methods= new HashMap<>();

    public HelloWorldHandler(Object obj){
        super();
        this.targetObj = obj;
        for(Method method: targetObj.getClass().getDeclaredMethods()){
            this.methods.put(method.getName(),method);
        }
    }

    @Override
    public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
        Object result = null;
        doBefore();
        result=methods.get(method.getName()).invoke(targetObj,args);
        doAfter();
        return result;
    }

    public void doBefore(){
        System.out.println("Before method invoke");

    }

    public void doAfter(){
        System.out.println("After method invoke");
    }

}
";i:1;s:4:"java";i:2;N;}i:2;i:803;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1816;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"3. Creating a dynamic Proxy instance";i:1;i:1;i:2;i:1816;}i:2;i:1816;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1816;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1816;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"Suppose we have an Object HelloWord which we want to invoke in the proxy";}i:2;i:1867;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1939;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1939;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"First we define a interface";}i:2;i:1941;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1968;}i:28;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:125:"
package org.pengfei.dynamic_proxy;

public interface HelloWorld {
    public void sayHello();
    public void sayShit();
}

";i:1;s:4:"java";i:2;N;}i:2;i:1975;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1975;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"Then we implement the interface";}i:2;i:2115;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2146;}i:32;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:284:"
package org.pengfei.dynamic_proxy;

public class HelloWorldImpl implements HelloWorld{
    @Override
    public void sayHello() {
        System.out.println("This is pengfei, hello");

    }

    @Override
    public void sayShit() {
        System.out.println("Oh shit!!");
    }
}
";i:1;s:4:"java";i:2;N;}i:2;i:2153;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2153;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:218:"Now we could build our proxy to invoke the helloWorld object by using the invocation handler. The proxy use always the same interface which the real object implements to ensure the integrity of the logic of the object.";}i:2;i:2452;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2670;}i:36;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:782:"
package org.pengfei.dynamic_proxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;

public class test {

    public static void main(String[] args){
        //Creat an object(instance of HelloWorld) helloWorld 
        HelloWorld helloWorld = new HelloWorldImpl();
        //Build an invocation handler which invoke object helloWorld
        InvocationHandler handler = new HelloWorldHandler(helloWorld);
        //Build an proxy based on the helloWorld object and invocation handler
        HelloWorld proxy=(HelloWorld)Proxy.newProxyInstance(
                helloWorld.getClass().getClassLoader(),
                helloWorld.getClass().getInterfaces(),
                handler
        );

        proxy.sayHello();
        proxy.sayShit();
    }
}

";i:1;s:4:"java";i:2;N;}i:2;i:2677;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3474;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Conclusion";i:1;i:1;i:2;i:3474;}i:2;i:3474;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3474;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3474;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"There are four main steps to build a dynamic proxy object";}i:2;i:3500;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3558;}i:43;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:3558;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3558;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3558;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" Create your own invocation handler by implementing the InvocationHandler interface";}i:2;i:3562;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3645;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3645;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3645;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3645;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:" Create a proxy Class based on the given classloader and interface (Class clazz = Proxy.getProxyClass(classLoader,new Class[]{";}i:2;i:3649;}i:52;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3775;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"});)";}i:2;i:3778;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3782;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3782;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3782;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3782;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:" Use java reflection mechanism to get the proxy object constructor. (Constructor constructor = clazz.getConstructor(new Class[]{InvocationHandler.class});)";}i:2;i:3786;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3941;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3941;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3941;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3941;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:229:" Use the proxy constructor to build a proxy object, here we also need to provide the invocation handler which we created at step 1 to the constructor (Interface Proxy = (Interface)constructor.newInstance(new Object[] (handler));)";}i:2;i:3945;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4174;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4174;}i:66;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:4174;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4174;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"To simplyfy the proxy object construction, the step 2~4 is embeded in the constructor";}i:2;i:4178;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4263;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4263;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"so we only need 2 step : 1. create invocation handler, create proxy object based on the target interface and invocation handler ";}i:2;i:4265;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4393;}i:73;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:265:"
InvocationHandler handler = new HelloWorldHandler(helloWorld);

HelloWorld proxy=(HelloWorld)Proxy.newProxyInstance(
                helloWorld.getClass().getClassLoader(),
                helloWorld.getClass().getInterfaces(),
                handler
        );

";i:1;s:4:"java";i:2;N;}i:2;i:4400;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4678;}i:75;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4678;}}