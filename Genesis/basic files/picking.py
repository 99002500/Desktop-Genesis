import pickle
f=open("pickled1.txt","wb")
dct={"name":"Rajeev", "age":23, "Gender":"Male","marks":75}
pickle.dump(dct,f)
f.close()
