# CODETECH-TASK1 :ARITHEMETIC LOGIC UNIT [ALU]
**COMPANY**         :CODETECH IT SOLUTIONS
**NAME**            :RAJESH BOKKA
**INTERN ID**       :CT04WA63
**DOMAIN**          :VLSI
**BATCH DURATION**  :MARCH 15th,2025 TO APRIL 15th,2025
**MENTOR**          :NELLA SANTHOSH KUMAR


# 4-bit ALU Verilog Implementation

## Overview

This repository contains a 4-bit Arithmetic Logic Unit (ALU) implementation in Verilog. The ALU performs a variety of arithmetic and logical operations based on a 3-bit function selector. The ALU design is simple and is designed for educational purposes to demonstrate how different operations can be implemented using Verilog.

## ALU Functionality

The ALU can perform the following operations, controlled by a 3-bit function selector (f):

- **Addition (f = 3'b001)**: 
  - Performs y = a + b (4-bit addition).
  
- **Subtraction (f = 3'b010)**:
  - Performs y = a - b (4-bit subtraction).
  
- **AND (f = 3'b011)**:
  - Performs y = a & b (bitwise AND operation).
  
- **OR (f = 3'b100)**:
  - Performs y = a | b (bitwise OR operation).
  
- **Negation (f = 3'b101)**:
  - Performs y = ~a (bitwise negation of input a).
  
- **Default (f other than the above values)**:
  - Output y = 4'hz (high impedance state).
## Module Description

### Inputs:
- a: 4-bit input (operand 1).
- b: 4-bit input (operand 2).
- f: 3-bit function selector to determine the operation.

#Outputs:
- y: 4-bit output, representing the result of the operation.

## ALU Functionality

The ALU is controlled by a 3-bit function selector (f), which determines the operation to be performed on the two 4-bit input operands, a and b. The operations are defined as follows:

- **Addition (f = 3'b001)**: 
  - The ALU adds the two 4-bit input values, a and b, and outputs the result.
  - Formula: y = a + b.

- **Subtraction (f = 3'b010)**:
  - The ALU subtracts operand `b` from operand a, and outputs the result.
  - Formula: y = a - b.

- **Bitwise AND (f = 3'b011)**:
  - The ALU performs a bitwise AND operation on a and b. This operation compares each bit of a and b, setting the result bit to 1 if both corresponding bits are 1, and 0 otherwise.
  - Formula: y = a & b.

- **Bitwise OR (f = 3'b100)**:
  - The ALU performs a bitwise OR operation on a and b. This operation compares each bit of a and b, setting the result bit to 1 if at least one of the corresponding bits is 1.
  - Formula: y = a | b.

- **Bitwise Negation (f = 3'b101)**:
  - The ALU performs a bitwise NOT operation on a. This operation inverts each bit of a, changing 0s to 1s and 1s to 0s.
  - Formula: y = ~a.

- **Default Case (f other than the defined values)**:
  - In case the function selector `f` is not one of the defined values, the output y is set to high impedance (4'hz). This is a common practice in digital designs to ensure that unused or invalid states do not interfere with the rest of the circuit.
  - Formula: y = 4'hz.
 
- OUTPUT OF THE TASK:
- ![ALU_OUTPUT](https://github.com/user-attachments/assets/f7828959-b5ee-4824-89f6-96a8fa996f82)



