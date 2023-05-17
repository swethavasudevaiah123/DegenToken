// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Degen is ERC20, ERC20Burnable, Ownable {
    
    string public store_items;
    mapping(address=>uint) public balances;
    constructor() ERC20("Degen", "DGN") {
        
        store_items="The following storing store items are 1. Official Degen Shirt 2. Official Degen Stickers. 3. Official Degen Mug";
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }


    function redeem(uint256 number) public{
        if(number>3 || number==0){
            revert("Enter a value from 1-3 since there are 3 items to redeem");
        }
        else{
            
            _burn(msg.sender, number*100);
        
        }
        
    }


}
