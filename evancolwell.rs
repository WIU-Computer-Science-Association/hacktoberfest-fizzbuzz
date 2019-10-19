fn main(){
    let mut x = 1;
    while x < 100 {
        if x % 3 == 0 && x % 5 != 0{
            println!("Fizz");
        } else if x % 3 != 0 && x % 5 == 0 {
            println!("Buzz");
        } else if x % 3 == 0 && x % 5 == 0 {
            println!("FizzBuzz");
        } else {
            println!("{}", x);
        }
        x += 1;
    }
}
