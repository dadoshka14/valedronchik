#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
/*
* Drophunt
*/
// u r making a very good project
    #[event] // i am trying my best // dadoshka is very poor
    fn Hello(from: ContractAddress, value: felt252) {}
// drop enthuaists like u // i like cairo
// the life is good
/*
* STRK to the moon
*/
// hope to be eligible  // i need some cash 
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
