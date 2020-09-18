a:75:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Install keras with tensorflow as backend";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"I strongly recommand you to use virtual env to install python dev environment. ";}i:2;i:57;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:136;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:136;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Follow this tutorial to build a virtuel env ";}i:2;i:138;}i:8;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:43:"employes:pengfei.liu:python:python3_centos7";i:1;s:44:"Install python 3 on centos 7 and virtual env";}i:2;i:182;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:274;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:277;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Install tensorflow";i:1;i:2;i:2;i:277;}i:2;i:277;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:277;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:277;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"I suppose you already have a virtual env which runs on python 3.6";}i:2;i:309;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:374;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:176:"
# go to your virtual env and activate it
source my_venv/bin/activate

# update your pip first
pip install --upgrade pip

# install tensorflow
pip install --upgrade tensorflow
";i:1;N;i:2;N;}i:2;i:381;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:568;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Install keras";i:1;i:2;i:2;i:568;}i:2;i:568;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:568;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:151:"
#install dependencies first
pip install numpy scipy
pip install scikit-learn
pip install pillow
pip install h5py

# install keras 

pip install keras
";i:1;N;i:2;N;}i:2;i:600;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:600;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"After the installation of keras, you should find a keras config file keras.json in ";}i:2;i:761;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:844;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:184:"
vim ~/.keras/keras.json

# you should see the following line
{
    "floatx": "float32",
    "epsilon": 1e-07,
    "backend": "tensorflow",
    "image_data_format": "channels_last"
}

";i:1;N;i:2;N;}i:2;i:851;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:851;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"Specifically, you’ll want to ensure that image_data_format  is set to ";}i:2;i:1045;}i:27;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1117;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"channels_last";}i:2;i:1118;}i:29;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1131;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"  (indicating that the TensorFlow image dimension ordering is used rather than ";}i:2;i:1132;}i:31;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1211;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"channels_first";}i:2;i:1212;}i:33;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1226;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"  for Theano).";}i:2;i:1227;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1241;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1241;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:228:"You’ll also want to ensure that the backend  is properly set to tensorflow  (rather than theano ). Again, both of these requirements should be satisfied by the default Keras configuration but it doesn’t hurt to double check.";}i:2;i:1244;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1472;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1472;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"A quick note on image_data_format
You might be wondering what exactly image_data_format  controls.";}i:2;i:1474;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1572;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1572;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:"Using TensorFlow, images are represented as NumPy arrays with the shape (height, width, depth), where the depth is the number of channels in the image.";}i:2;i:1574;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1725;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1725;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"However, if you are using Theano, images are instead assumed to be represented as (depth, height, width).";}i:2;i:1727;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1832;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1832;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"This little nuance is the source of a lot of headaches when using Keras (and a lot of if  statments looking for these particular configurations).";}i:2;i:1834;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1979;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1981;}i:52;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Debugging";i:1;i:2;i:2;i:1981;}i:2;i:1981;}i:53;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1981;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1981;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"If you are getting strange results when using Keras (or an error message related to the shape of a given tensor) you should:";}i:2;i:2004;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2128;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2128;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"Check your backend.
Ensure your image dimension ordering matches your backend.";}i:2;i:2130;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2208;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2210;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Test your Keras+tensorFlow";i:1;i:2;i:2;i:2210;}i:2;i:2210;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2210;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:225:"
$ python
Python 3.6.5 (default, Apr 10 2018, 17:08:37) 
[GCC 4.8.5 20150623 (Red Hat 4.8.5-16)] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> import keras
Using TensorFlow backend.
>>> 
";i:1;N;i:2;N;}i:2;i:2255;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2255;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"If you see the above lines, we cloud say our keras tensorflow installation is done.";}i:2;i:2490;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2573;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2575;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"What's next";i:1;i:2;i:2;i:2575;}i:2;i:2575;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2575;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2575;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"You can follow this tutorial  to do your first neural network with keras";}i:2;i:2600;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2672;}i:73;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2677;}i:74;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2677;}}