a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1624:"
import webbrowser
import sys

class Foo:
	def __str__(self):
		return "foo class"

def printFunctionArgs(function):
	def intern(*args,**kwargs):
		print ('* {} function will be used with following parameters *'.format(function.__name__))
		for arg in args :
			if type(arg).__name__=="instance":
				print('{} which is {}.'.format(arg,arg.__class__.__name__))
			else :
				print('{} which is {}.'.format(arg,type(arg).__name__))
		for kwarg in kwargs :
			if type(kwargs[kwarg]).__name__=="instance":
				print('{} variable has for value {} and is instance of {}.'.format(kwarg,kwargs[kwarg],kwargs[kwarg].__class__.__name__))
			else :
				print('{} variable has for value {} and is of type {}.'.format(kwarg,kwargs[kwarg],type(kwargs[kwarg]).__name__))
		return function(*args,**kwargs)
	return intern
	

def getInternetHelp(function):
	separator="+"
	def intern(*args,**kwargs):
		try:
			return function(*args, **kwargs)
		except Exception as e:
			error=None
			for element in e.__str__().split():
				if error == None:
					error=element
				else :
					error=error+separator+element
			error=error+separator+"python"+str(sys.version_info[0])+"."+str(sys.version_info[1])	
			webbrowser.open('https://www.google.com/search?q='+error)
			webbrowser.open('http://stackoverflow.com/search?q='+error)
			return ("Found error on {} function : \n{}".format(function.__name__,e))

	return intern
	
@printFunctionArgs
def test(obj,number,string,dic,val3):
	print ("Just a test")

f=Foo()
test(f,1,"GLF",{'a','b'},val3=12)
    
@getInternetHelp
def example2(a):
    return notFound()
        
a = 2
b = example2(a)
print (b)
";i:1;s:6:"python";i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}