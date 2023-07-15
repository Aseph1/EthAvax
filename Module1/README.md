# Creating a simple Solidity Contract

This project implements the require(), assert(), and revert() statements.

## Description

This code represents a simple Solidity contract called "SimpleContract." It allows users to interact with a single unsigned integer variable called myNumber. The contract provides three external functions:

setNumber(uint _number): This function sets the value of myNumber to the input _number. It requires _number to be greater than zero, otherwise it throws an error.

doubleNumber(): This function doubles the current value of myNumber. It uses an assert statement to ensure that the result of the doubling operation does not overflow, and then updates the value of myNumber accordingly.

numberRevert(uint _number): This function allows changing the value of myNumber to the input _number. However, it checks if _number is equal to the current value of myNumber. If they are equal, it reverts the transaction with an error message stating that the new value must be different.

## Getting Started

### Execution

1. Open the Remix IDE in your web browser by visiting the Remix website (https://remix.ethereum.org).

2. Create a new file and name it "EthAvaxMod1.sol".

3. Copy and paste the provided Solidity code into the newly created file.

4. In the Remix IDE, ensure that the Solidity compiler is selected. You can find the compiler version dropdown at the top right corner of the IDE. Make sure it matches the Solidity version specified in the code (`pragma solidity 0.8.18`).

5. Click the "Compile" button in the Remix IDE. It will compile the Solidity code and display any compilation errors or warnings in the "Solidity Compiler" section.

6. Once the code compiles successfully, go to the "Deploy & Run Transactions" section in the Remix IDE. Make sure the "Environment" is set to "JavaScript VM" or any other suitable Ethereum network.

7. Click the "Deploy" button to deploy the SimpleContract to the selected environment.

8. After deploying the contract, Remix will display the contract's deployed instance. You can now interact with the contract by calling its functions.

9. To set the value of `myNumber`, use the `setNumber` function. Provide a positive integer as the parameter to set the value accordingly.

10. To double the current value of `myNumber`, call the `doubleNumber` function.

11. To change the value of `myNumber` to a different value, use the `numberRevert` function. Provide a new value as the parameter, which should be different from the current value.

12. As you execute each function, Remix will display the transaction details and the updated state of the contract variables.
    
## Help

If you have any problems or queries when working with Solidity, see the relevant documentation for your compiler or development environment. Support from online Solidity developer groups or forums is also available.

## Authors

Adrian Maglaque
ajmmaglaque@mymail.mapua.edu.ph

## License

The Adrian Maglaque License governs use of this work.
