//Fizzbuzz program in rust
fn main(){
    //Rust requires fn main(){
    let mut x = 1; //You need to make variables mutable (mut) to change them
    while x < 100 {
        if x % 3 == 0 && x % 5 != 0{ //bool structure similar to java
            println!("Fizz"); //Don't forget the ! in the println
        } else if x % 3 != 0 && x % 5 == 0 {
            println!("Buzz");
        } else if x % 3 == 0 && x % 5 == 0 {
            println!("FizzBuzz");
        } else {
            println!("{}", x); //println!() structures the string " ...{}..." and the variable is added in the {}
        }
        x += 1;
    }
}
