// Make the tests pass.


fn bigger(a: usize, b: usize) -> usize { // Complete this function to return the bigger number!
// Do not use:
// - another function call
// - additional variables
    if (a > b){
        println!("{a} is bigger than {b}");
        return a;
    } else {
        println!("{b} is bigger than {a}");
        return b;
    }
}

// Don't mind this for now :)
#[cfg(test)]
mod tests {
    use super::bigger;

    #[test]
    fn ten_is_bigger_than_eight() {
        assert(10 == bigger(10, 8), '10 bigger than 8');
    }

    #[test]
    fn fortytwo_is_bigger_than_thirtytwo() {
        assert(42 == bigger(32, 42), '42 bigger than 32');
    }
}
