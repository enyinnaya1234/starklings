#[test]
#[available_gas(200000)]
fn test_loop() {
    let mut counter = 0;
    //TODO make the test pass without changing any existing line
    loop {
        counter += 1;
        if counter == 10 {
            break ();
        }
    };
    assert(counter == 10, 'counter should be 10')
}
