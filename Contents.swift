//first function (task 1)
func greetUser( _ x : String) -> String {
    return "Welcom  to  swift  \( x )"
}

print (greetUser( "Afnan"))

print (greetUser( "Aisha"))

print (greetUser( "farah"))
   

// Function Overloading (task2)
func calculateArea(_ radius : Double)-> String{
    let pi = 3.14*2
      return "\(pi * radius * 2)"
    }
    
func calculateArea(_ length : Double , _ width : Double ) ->String{
    return "\(length * width )"
}
   
    print(calculateArea(20))
    print(calculateArea(10,15))
         
// task 3 Nested Functions
func mathOpration(num1:Int , num2:Int , a:String) -> Int{
    func add () ->Int{
        num1 + num2
        
    }
    
    func subset () ->Int{
        num1 - num2
        
    }
    
    func multi() ->Int{
        num1 * num2
        
    }
    
    func divide() ->Int{
        num1 / num2
        
    }
    switch a{
        
    case "add":
        return add()
        
        
    case "subset":
        return subset()
        
        
    case "multi":
        return multi()
        
        
    case "divide":
        return divide()
        
    default : ""
        
    }
    
    
    return (num1)
    
}
        
mathOpratio(num1:5, num2:10 , a)
mathOpratio(num1:15 num2:9 , a)
mathOpratio(num1:7, num2:13 , a)
mathOpratio(num1:17, num2:3 , a)
    
    
    
    
    
// task 4 higher order fnction
        var array : Array<Int> = [2,4,6,9,8]
        let arri = array.map{($0 + 1)}

let arrr = arri.filter(i,  i % 4 == 0)

//task 5 closures
        let multiplay = {
            (num:Int)-> Int in
             num*num
            
        }

var array1 : Array<Int> = [9,2,6,3,4]
let multip = array1.map(multiplay)

multip.forEach{
    print($0)
}






