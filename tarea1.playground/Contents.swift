import UIKit



for i in 1...100{
    if i % 5 == 0 {
        print("#\(i) Bingo!!!")
        
    }else if i<41 && i>29{
        print("#\(i) Viva Swift!!!")
    }else if i % 2 == 0 {
        print("#\(i) par!!!")
    }else if i % 2 != 0 {
        print("#\(i) impar!!!")
    }
}

