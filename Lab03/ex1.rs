use std::io;

pub fn main(){
  let mut numero1_input = String::new();
  let mut numero2_input = String::new();
  let mut operacao = String::new();
  let mut resposta: i32;
  let mut numero1: i32;
  let mut numero2: i32;

  while(true){

  println!("Somar ou multiplicar? (+ ou x ou sair)");
  io::stdin().read_line(&mut operacao).expect("Failed to read line");

    if (operacao.trim() == "sair"){
      break;
    }

    println!("\nDigite o primeiro número: ");
    io::stdin().read_line(&mut numero1_input).expect("Failed to read line");

    println!("\nDigite o segundo número: ");
    io::stdin().read_line(&mut numero2_input).expect("Failed to read line");

  numero1 = numero1_input.trim().parse().unwrap();
  numero2 = numero2_input.trim().parse().unwrap();

  if operacao.trim() == "+" {
    resposta = numero1 + numero2;
    println!("Soma: {} + {} = {}", numero1, numero2, resposta);
  } else{
    resposta = numero1 * numero2;
    println!("Multiplicação: {} * {} = {}", numero1, numero2, resposta);
  }
  }
  
}