package main

import "fmt"
import "math"

func main() {
	a := 1.0
	b := -3.0
	c := 2.0

	//fmt.Scanln(&a, &b, &c)

	var delta float64

	delta = (b*b)-4*a*c
	if(delta<0){
		fmt.Print("delta menor que zero")
	} else{
		x1 := (-b+(math.Sqrt(delta)))/(2*a)
		x2 := (-b-(math.Sqrt(delta)))/(2*a)
		
		fmt.Println("x1: ", x1, " ")
		fmt.Println("x2: ", x2, " ")
	}

}
