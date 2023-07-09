// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ValueTypesLimit {
  int public max = type(uint8).max; 
  int public min = type(uint8).min; 
}
