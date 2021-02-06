#!/usr/bin/env python
# coding: utf-8

# In[39]:


import mysql.connector


# In[40]:


data_base = mysql.connector.connect(user='root',password ='123456dodo',
                              host ='127.0.0.1',
                            database='mavenmovies'
                              )


# In[41]:


data_base


# In[42]:


cursor = data_base.cursor()


# In[59]:


cursor.execute("SELECT * FROM customer WHERE store_id=2")


# In[58]:


for i in cursor : 
    print(i)


# In[ ]:




