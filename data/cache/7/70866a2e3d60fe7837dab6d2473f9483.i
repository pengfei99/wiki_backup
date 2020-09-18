a:142:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Data Cleaning";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"In this tutorial, we will show how to clean data before analyze them.";}i:2;i:30;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:99;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:101;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"1. Handling missing values";i:1;i:2;i:2;i:101;}i:2;i:101;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:101;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:101;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"There are 4 steps for handling missing values";}i:2;i:142;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:187;}i:12;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:187;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:187;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:187;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" Get the missing value (per column, percentage in the entire dataset)";}i:2;i:191;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:260;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:260;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:260;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:260;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Find out why the value is missing (not recorded vs not existant)";}i:2;i:264;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:329;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:329;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:329;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:329;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Drop missing value";}i:2;i:333;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:352;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:352;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:352;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:352;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Filling in missing with an estimated value";}i:2;i:356;}i:31;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:399;}i:32;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:399;}i:33;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:399;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:399;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"The following python script (pythong version: 2.7) use the data set ";}i:2;i:402;}i:36;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:470;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"NFL Play by Play 2009-2017 (v4).csv";}i:2;i:471;}i:38;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:506;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:", you can use ";}i:2;i:507;}i:40;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:521;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Building_Permits.csv";}i:2;i:522;}i:42;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:542;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" for practice.";}i:2;i:543;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:557;}i:45;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:3384:"
import pandas as pd
import numpy as np

##########################################
# Prepare data set #######################
##########################################

nfl_data = pd.read_csv("/home/pliu/Downloads/python_data_cleaning/NFL Play by Play 2009-2017 (v4).csv")
sf_permits = pd.read_csv("/home/pliu/Downloads/python_data_cleaning/Building_Permits.csv")

#set random number generator seed, to have the same sample in every execution of the code
np.random.seed(0)

# get 5 sample of the nfl data set
print(nfl_data.sample(5))



##########################################
# Get missing value number ###############
##########################################

nfl_missing_value_count=nfl_data.isnull().sum()

# look at the number of missing value in the first ten columns
print(nfl_missing_value_count[0:10])

# get the total missing value percentage
# nfl_data.shape => (407688, 102) 407688 is rwo number, 102 is the column number
nfl_total_cells=np.product(nfl_data.shape)
# print(nfl_total_cells)
nfl_total_missing=nfl_missing_value_count.sum()
# print(nfl_total_missing)

nfl_miss_percent=float(nfl_total_missing)/float(nfl_total_cells)

print("Total missing percentage : "+str(nfl_miss_percent*100))

########################################
####Find out why the value is missing ##
#######################################

"""
Value missing because of :

1. not recorded -> need to estimate a value and replace it
2. not exist -> no need to guess the value. Keep it as NaN.

For example, in nfl data set 

By looking at (https://www.kaggle.com/maxhorowitz/nflplaybyplay2009to2016), I can see that this column has information
on the number of seconds left in the game when the play was made. This means that these values are probably missing 
because they were not recorded, rather than because they don't exist. So, it would make sense for us to try and guess 
what they should be rather than just leaving them as NA's.

On the other hand, there are other fields, like `PenalizedTeam` that also have lot of missing fields. In this case, 
though, the field is missing because if there was no penalty then it doesn't make sense to say *which* team was 
penalized. For this column, it would make more sense to either leave it empty or to add a third value like "neither" 
and use that to replace the NA's.
"""

#####################################
#######Drop missing value ###########
####################################

# remove all the rows that contain a missing value
nfl_data.dropna()

# remove all columns with at least one missing value
nfl_columns_with_na_dropped = nfl_data.dropna(axis=1)
nfl_columns_with_na_dropped.head()

# just how much data did we lose?
print("Columns in original dataset: %d \n" % nfl_data.shape[1])
print("Columns with na's dropped: %d" % nfl_columns_with_na_dropped.shape[1])

##############################################
### Filling in missing value automatically ##
#############################################

# get a small subset of the NFL dataset
subset_nfl_data = nfl_data.loc[:, 'EPA':'Season'].head()
print(subset_nfl_data.sample(5))

# replace all NA's with 0
subset_nfl_data.fillna(0)

# replace all NA's the value with the value that comes directly after it (next row) in the same column, 
# then replace all the reamining na's with 0
subset_nfl_data.head()
subset_nfl_data.fillna(method = 'bfill', axis=0).fillna(0)
";i:1;s:6:"python";i:2;s:29:"Find_replace_missing_value.py";}i:2;i:564;}i:46;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3996;}i:47;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Scale and normalize data";i:1;i:2;i:2;i:3996;}i:2;i:3996;}i:48;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3996;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4034;}i:50;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Scaling";i:1;i:3;i:2;i:4034;}i:2;i:4034;}i:51;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4034;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4034;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:307:"This means that you're transforming your data so that it fits within a specific scale, like 0-100 or 0-1. You want to scale data when you're using methods based on measures of how far apart data points, like support vector machines, or SVM or k-nearest neighbors, or KNN. With these algorithms, a change of ";}i:2;i:4053;}i:54;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4360;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"1";}i:2;i:4361;}i:56;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4362;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" in any numeric feature is given the same importance.";}i:2;i:4363;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4416;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4416;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:569:"For example, you might be looking at the prices of some products in both Yen and US Dollars. One US Dollar is worth about 100 Yen, but if you don't scale your prices methods like SVM or KNN will consider a difference in price of 1 Yen as important as a difference of 1 US Dollar! This clearly doesn't fit with our intuitions of the world. With currency, you can convert between currencies. But what about if you're looking at something like height and weight? It's not entirely clear how many pounds should equal one inch (or how many kilograms should equal one meter).";}i:2;i:4418;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4987;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4987;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"By scaling your variables, you can help compare different variables on equal footing. To help solidify what scaling looks like, let's look at a made-up example. ";}i:2;i:4989;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5150;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5150;}i:66;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5152;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"Scaling only change the range of your data, it does not change the shape of your data (In a graph).";}i:2;i:5154;}i:68;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5253;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5255;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5258;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Normalization";i:1;i:3;i:2;i:5258;}i:2;i:5258;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5258;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5258;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:"Scaling just changes the range of your data. Normalization is a more radical transformation. The point of normalization is to change your observations so that they can be described as a normal distribution.";}i:2;i:5283;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5489;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5489;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Normal distribution: Also known as the ";}i:2;i:5491;}i:78;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5530;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"bell curve";}i:2;i:5531;}i:80;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5541;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:269:", this is a specific statistical distribution where a roughly equal observations fall above and below the mean, the mean and the median are the same, and there are more observations closer to the mean. The normal distribution is also known as the Gaussian distribution.";}i:2;i:5542;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5811;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5811;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:325:"In general, you'll only want to normalize your data if you're going to be using a machine learning or statistics technique that assumes your data is normally distributed. Some examples of these include t-tests, ANOVAs, linear regression, linear discriminant analysis (LDA) and Gaussian naive Bayes. (Pro tip: any method with ";}i:2;i:5813;}i:85;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:6138;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Gaussian";}i:2;i:6139;}i:87;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:6147;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" in the name probably assumes normality.)";}i:2;i:6148;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6189;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6189;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"The method were using to normalize here is called the Box-Cox Transformation. ";}i:2;i:6191;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6269;}i:93;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:3539:"
import pandas as pd
import numpy as np

from scipy import stats

from mlxtend.preprocessing import minmax_scaling

import seaborn as sns

import matplotlib.pyplot as plt

kickstarters_2017=pd.read_csv("/home/pliu/Downloads/python_data_cleaning/day2_normallization/ks-projects-201801.csv")

np.random.seed(0)


#######################################################################
###########Scalling data #############################################
#####################################################################

# generate 1000 data points randomly drawn from an exponential distribution
original_data = np.random.exponential(size = 1000)
#print(original_data[1],original_data[2])
# mix-max scale the data between 0 and 1, it does not change the data distribution shape
scaled_data = minmax_scaling(original_data, columns = [0])
#print(scaled_data[1],original_data[2])
# plot both together to compare
fig, ax=plt.subplots(1,2)
sns.distplot(original_data, ax=ax[0])
ax[0].set_title("Original Data")
sns.distplot(scaled_data, ax=ax[1])
ax[1].set_title("Scaled data")



#######################################################################
###########Normalize data #############################################
#####################################################################

# normalize the exponential data with boxcox
normalized_data = stats.boxcox(original_data)

# plot both together to compare
fig, ax=plt.subplots(1,2)
sns.distplot(original_data, ax=ax[0])
ax[0].set_title("Original Data")
sns.distplot(normalized_data[0], ax=ax[1])
ax[1].set_title("Normalized data")

#######################################################################
###########Scalling usd_goal_real of kickstarters #####################
#####################################################################

#print(kickstarters_2017.sample(5))

# select the usd_goal_real column
usd_goal = kickstarters_2017.usd_goal_real

# scale the goals from 0 to 1
scaled_data = minmax_scaling(usd_goal, columns = [0])

# plot the original & scaled data together to compare
fig, ax=plt.subplots(1,2)
sns.distplot(kickstarters_2017.usd_goal_real, ax=ax[0])
ax[0].set_title("Original Data")
sns.distplot(scaled_data, ax=ax[1])
ax[1].set_title("Scaled data")


#######################################################################
###########Scalling goal of kickstarters #####################
#####################################################################
goal = kickstarters_2017.goal
scaled_goal_data = minmax_scaling(goal,columns=[0])
fig, ax=plt.subplots(1,2)
sns.distplot(kickstarters_2017.goal, ax=ax[0])
ax[0].set_title("Original Data")
sns.distplot(scaled_goal_data, ax=ax[1])
ax[1].set_title("Scaled data")



#######################################################################
###########Normalize the positive_pledges #############################################
#####################################################################
# get the index of all positive pledges (Box-Cox only takes postive values)
index_of_positive_pledges = kickstarters_2017.usd_pledged_real > 0
# get only positive pledges (using their indexes)
positive_pledges = kickstarters_2017.usd_pledged_real.loc[index_of_positive_pledges]
# normalize the pledges (w/ Box-Cox)
normalized_pledges = stats.boxcox(positive_pledges)[0]
# plot both together to compare
fig, ax=plt.subplots(1,2)
sns.distplot(positive_pledges, ax=ax[0])
ax[0].set_title("Original Data")
sns.distplot(normalized_pledges, ax=ax[1])
ax[1].set_title("Normalized data")

plt.show()
";i:1;s:6:"python";i:2;s:23:"scale_normalize_data.py";}i:2;i:6276;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9857;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Parsing dates";i:1;i:2;i:2;i:9857;}i:2;i:9857;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9857;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9857;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:203:"In pandas dataframe, if you don't specify, the date will be object string type, we need to transform it into datetime64, After the modification, we can use day, month, year on a date to do data analysis.";}i:2;i:9884;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10087;}i:100;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1565:"
import pandas as pd
import numpy as np
from utils import getWrongDateFormat
import seaborn as sns
import datetime
import matplotlib.pyplot as plt

# read in our data
earthquakes = pd.read_csv("/home/pliu/Downloads/python_data_cleaning/day3_date_format/database.csv")
landslides = pd.read_csv("/home/pliu/Downloads/python_data_cleaning/day3_date_format/catalog.csv")

np.random.seed(0)

#print(landslides['date'].head())

#print(earthquakes['Date'].head())

# parse the date with the a given date format
landslides['date_parsed'] = pd.to_datetime(landslides['date'], format = "%m/%d/%y")

#print(landslides['date_parsed'].head())

# parse the date with auto determin format
earthquakes['Date_parsed'] = pd.to_datetime(earthquakes['Date'], infer_datetime_format=True)

#print(earthquakes['Date_parsed'].head())

# get array of all days in parsed date column
day_of_month_landslides = landslides['date_parsed'].dt.day
# get array of all months in parsed date column
month_of_year_landslides = landslides['date_parsed'].dt.month

day_of_month_landslides = day_of_month_landslides.dropna()


day_of_month_earthquakes = earthquakes['Date_parsed'].dt.day.dropna()

# show the days in a plot
fig, ax=plt.subplots(1,2)
sns.distplot(day_of_month_landslides,kde=False,bins=31, ax=ax[0])
ax[0].set_title("Landslides")
sns.distplot(day_of_month_earthquakes,kde=False,bins=31, ax=ax[1])
ax[1].set_title("Earthquakes")
plt.show()
#print(month_of_year_landslides)


# find out the bad date format in the column
dateList=earthquakes['Date'].tolist()
getWrongDateFormat(dateList)


";i:1;s:6:"python";i:2;s:15:"parsing_date.py";}i:2;i:10094;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11691;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Character encoding";i:1;i:2;i:2;i:11691;}i:2;i:11691;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11691;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11691;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"In python code, you can use the following code to define python source code encoding";}i:2;i:11723;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11813;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
# -*- coding: utf-8 -*-
";i:1;N;i:2;N;}i:2;i:11813;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11813;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:"If you read a file (csv, excel, etc), you need to determine the encoding of the file. Then open it with the right encoding.";}i:2;i:11848;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11971;}i:111;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1300:"
# helpful character encoding module
import chardet

# start with a string
before = "This is the euro symbol: €"

# check to see what datatype it is
type(before)

# encode it to a different encoding, replacing characters that raise errors
after = before.encode("utf-8", errors = "replace")

# check the type
type(after)

# convert it back to utf-8
print(after.decode("utf-8"))

##################################################
##########Read file with other encoding ##########
################################################

# look at the first ten thousand bytes to guess the character encoding
with open("../input/kickstarter-projects/ks-projects-201801.csv", 'rb') as rawdata:
    result = chardet.detect(rawdata.read(10000))

# check what the character encoding might be
print(result)

{'encoding': 'Windows-1252', 'confidence': 0.73, 'language': ''}

# So chardet is 73% confidence that the right encoding is "Windows-1252". Let's see if that's correct:
# read in the file with the encoding detected by chardet
kickstarter_2016 = pd.read_csv("../input/kickstarter-projects/ks-projects-201612.csv", encoding='Windows-1252')

# look at the first few lines
kickstarter_2016.head()


# save our file (will be saved as UTF-8 by default!)
kickstarter_2016.to_csv("ks-projects-201801-utf8.csv")
";i:1;N;i:2;N;}i:2;i:11978;}i:112;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13287;}i:113;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Clean_Inconsistent_data_Entry";i:1;i:2;i:2;i:13287;}i:2;i:13287;}i:114;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:13287;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13287;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"There are 3 main steps :";}i:2;i:13330;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13354;}i:118;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:13354;}i:119;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13354;}i:120;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13354;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" convert all characters to lower case";}i:2;i:13358;}i:122;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13395;}i:123;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13395;}i:124;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13395;}i:125;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13395;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" eliminate scaling white spaces";}i:2;i:13399;}i:127;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13430;}i:128;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13430;}i:129;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:13430;}i:130;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:13430;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" find similar word, identify typo and correct typo ";}i:2;i:13434;}i:132;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:13485;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:13485;}i:134;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:13485;}i:135;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2210:"
import pandas as pd
import numpy as np
import fuzzywuzzy
from fuzzywuzzy import process
from utils import *

np.random.seed(0)

# read in our data
suicide_attacks = pd.read_csv("/home/pliu/Downloads/python_data_cleaning/day4_clean_inconsistent_data_entry/PakistanSuicideAttacks_v11.csv",encoding='Windows-1252')


# print (suicide_attacks.sample(5))
#######################################
####Clean column city #################
#####################################
cities = suicide_attacks['City'].unique()
cities.sort()
print(cities.size)

# convert all to lower case
suicide_attacks['City'] = suicide_attacks['City'].str.lower()

# remove trailing white spaces
suicide_attacks['City'] = suicide_attacks['City'].str.strip()

get_column_unique_entry_size(suicide_attacks,'City')
# cities = suicide_attacks['City'].unique()
# cities.sort()


# find 10 first matches which looks like d.i khan
#matches = fuzzywuzzy.process.extract("d.i khan",cities,limit=10,scorer=fuzzywuzzy.fuzz.token_sort_ratio)

#print(matches)

# use the following function to replace close matches to "d.i khan" with "d.i khan"
replace_matches_in_column(df=suicide_attacks, column='City', string_to_match="d.i khan")

get_column_unique_entry_size(suicide_attacks,'City')

# use the following function to replace close matches to "Kuram agency" with "Kuram agency"
replace_matches_in_column(df=suicide_attacks, column='City', string_to_match="Kuram agency")

cities=get_column_unique_entry_size(suicide_attacks, 'City')

####################################################################
#### clean the province column #####################################
###################################################################
province=get_column_unique_entry_size(suicide_attacks, 'Province')
print(province)

# convert all to lower case
suicide_attacks['Province']= suicide_attacks['Province'].str.lower()

# remove trailling space
suicide_attacks['Province']= suicide_attacks['Province'].str.strip()

# replace all matches "Baluchistan" to "Baluchistan"
replace_matches_in_column(df=suicide_attacks,column='Province', string_to_match="baluchistan")

province=get_column_unique_entry_size(suicide_attacks, 'Province')
print(province)
";i:1;s:6:"python";i:2;s:26:"clean_inconsistent_data.py";}i:2;i:13492;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15745;}i:137;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"require functions";i:1;i:2;i:2;i:15745;}i:2;i:15745;}i:138;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:15745;}i:139;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1773:"
import fuzzywuzzy
import re

# function to replace rows in the provided column of the provided dataframe
# that match the provided string above the provided ratio with the provided string
def replace_matches_in_column(df, column, string_to_match, min_ratio=90):
    # get a list of unique strings
    strings = df[column].unique()

    # get the top 10 closest matches to our input string
    matches = fuzzywuzzy.process.extract(string_to_match, strings,
                                         limit=10, scorer=fuzzywuzzy.fuzz.token_sort_ratio)

    # only get matches with a ratio > 90
    close_matches = [matches[0] for matches in matches if matches[1] >= min_ratio]

    # get the rows of all the close matches in our dataframe
    rows_with_matches = df[column].isin(close_matches)

    # replace all rows with close matches with the input matches
    df.loc[rows_with_matches, column] = string_to_match

    # let us know the function's done
    print("All done!")

# This function return a darray of unique values of a dataframe column
# it takes a dataframe and column name
def get_column_unique_entry_size(df, column):
    entries = df[column].unique()
    entries.sort()
    print(entries.size)
    return entries

# This function takes a list of string (date with expected format 08/08/1888), it checks if all elements repects this format
# or not, it takes a list of string (date), print the wrong format string, and the correct format string count.
def getWrongDateFormat(dateList):
    n=0
    for date in dateList:
        pattern = re.compile("[0-9]+/[0-9]+/[0-9]+")
        if pattern.match(date):
            n=n+1
        else:
            print(date)
    print("Correct format date size : "+str(n))
    print("All date size : "+str(len(dateList)))

";i:1;s:6:"python";i:2;s:8:"utils.py";}i:2;i:15781;}i:140;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17580;}i:141;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:17580;}}