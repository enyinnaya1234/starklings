// Make me compile and pass the test!


fn create_array() -> Array<felt252> {
    let mut a = ArrayTrait::new(); // something to change here...
    a.append(5);
    a.append(0);
    a.append(1);
    a.append(2);
    a.pop_front().unwrap();
    a
}


#[test]
fn test_arrays3() {
    let mut a = create_array();
    //TODO modify the method called below to make the test pass.
    assert(*a.at(2) == 2, 'This fxn is wrng');
    // You should not change the index accessed.
    a.at(2);
}
