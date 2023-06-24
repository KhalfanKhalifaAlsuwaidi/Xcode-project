
var values = [1,2,3,4,5,6,7,8,9,10]
values.append(contentsOf: [11,12,13,14])
values += [11,12,13,14]
values.insert(contentsOf: [-3,-2,-1], at:0)
print (values)
values.insert(0, at: 3)
print (values)


for xvalue in values{
    print(xvalue)
}
              
