use std::io;

pub fn main() {
    let mut arr: [i32; 10] = [0; 10];
    let mut numero_input = String::new();

    println!("Digite o número para preencher o vetor");

    io::stdin().read_line(&mut numero_input).expect("Failed to read line");
    let numero: i32 = numero_input.trim().parse().unwrap();

    preenche_arr(&mut arr, numero);

    for n in arr {
        println!("{}", n);
    }
}

fn preenche_arr(arr: &mut [i32], x: i32) {
    for i in 0..10 {
        arr[i] = i as i32 * x;
    }
}
