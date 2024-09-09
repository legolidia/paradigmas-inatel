package main

import "fmt"
import "math/rand"

func main() {
	n := rand.Intn(10)
	var fat int = 1 

	for i := n; i > 1; i-- {
		fat = fat * i
	}
	
	fmt.Println("fatorial de", n, "é", fat)
}
