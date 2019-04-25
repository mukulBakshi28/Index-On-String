# Index-On-String

As working with Strings we know that we can loop through the Strings and get the characters in Strings like this
```
let myString = "ios Developer community"
for letter in myString {
print("\(letter)")
}
```
but what if we need to acess the String value based on the indexes? So for this we need to write the long swift syntax for geting the element at particular position and most of the developer always forgot and look for stackOverflow for getting the element at particular index in this way..
 ```
 let myNameString =  "HoneyMoney"
 let value =  myNameString[myNameString.index(myNameString.startIndex, offsetBy: 3)]
 print("value is",value) 
```
wooo man 👨 always forgot this syntax.. 
This little String Extension can help you out and ease your work or you can simply access the elements in the string just by index itself like this.
     
      let myNameString =  "DoMukul"
      let value = myNameString[3]
     
     Just simply add this String extension and Enjoy 😊 
 
