#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
/*
* Drophunt
*/
// u r making a very good project
    #[event] // i am trying my best
    fn Hello(from: ContractAddress, value: felt252) {}
// drop enthuaists like u
// the life is good

    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
