import UIKit

// [50, 10, 5, 2]

var value = 13

var valor50 = 50
var valor10 = 10
var valor5 = 5
var valor2 = 2

if valor50 >= valor50 {
    valor50 = value / 50
    value = value % 50
    if valor50 != 0 {
        print("\(valor50) notas de R$ 50.00")
    }
}

if valor10 >= valor10 {
    if value % 2 == 0 {
        valor10 = value / 10
        value = value % 10
        if valor10 != 0 {
            print("\(valor10) notas de R$ 10.00")
        }
    }
}

if valor5 >= valor5 {
    var valueOri = value
    var val5 = 5
    if value % 2 != 0 {
        valor5 = value / 5
        value = value % 5
        
        if value != 0 {
            valueOri = valueOri - 5
            var recebe = valueOri
            val5 = valueOri / 5
            valueOri = valueOri % 5
            print("\(val5) notas de R$ 5.00")
            
            var val2 = recebe / 2
            val2 % 2
            print("\(val2) notas de R$ 2.00")
            value = 0
        }
        else {
            if valor5 != 0 {
                print("\(valor5) notas de R$ 5.00")
            }
        }
    }
}

if valor2 >= valor2 {
    valor2 = value / 2
    value = value % 2
    if valor2 != 0 {
        print("\(valor2) notas de R$ 2.00")
    }
}
