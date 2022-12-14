# 4-bit_Wallace_Tree_Multipler

## Abstract
One of the main components of the majority of high performance digital systems, including microprocessors, signal processing circuits, FIR filters, etc., is the multiplier. The demand of fast multipliers with low power consumption is increasing day by day. Inspired by this fact a 4 bit Wallace tree multiplier has been designed in this work. A Wallace multiplier is a hardware implementation of a binary multiplier, a digital circuit that multiplies two binary numbers. It uses a selection of full and half adders (the Wallace tree or Wallace reduction) to sum partial products in stages until two numbers are left. Wallace multipliers reduce as much as possible on each layer.

## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/84026974/207696072-96b89606-287e-472f-be0b-9a4cdfddf136.png)

## Reference Waveform
Inputs:

![image](https://user-images.githubusercontent.com/84026974/207696427-e144fc92-0f74-4cd0-83a5-db208d3559c2.png) ![image](https://user-images.githubusercontent.com/84026974/207696984-e3c33376-ee9f-4299-a438-0656e3fd971d.png)

Output:

![image](https://user-images.githubusercontent.com/84026974/207697108-9e8add0e-4ac5-44c4-a0b8-27ca5e56f161.png)

## Circuit Details
Wallace tree multiplication algorithm is divided into three major steps:
1.	Generation of partial products 
2.	Addition of partial products 
3.	Generation of final results from the partial products

![image](https://user-images.githubusercontent.com/84026974/207697323-c3916bb3-a625-4c3c-b6ac-82026c5e1347.png)
 
The input is 4-bit numbers which will be multiplied using the Wallace tree algorithm and it will produce an 8-bit product. This structure is implemented using half adders, full adders and AND gates. Initially, every bit is multiplied with every bit of the other number, and then these partial products which have weight equal to the product of its factors are further reduced to obtain the respective weights by using half adders or full adders based on the size. The final result is calculated by the sum of all these partial products.


## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay.
It is used for electronic circuit simulation. It is made by the combination of other two software namely NgSpice and KiCAD.
For more details refer: https://esim.fossee.in/home 

### NgSpice
It is an Open Source Software for Spice Simulation.
For more details refer: https://ngspice.sourceforge.io/docs.html 

### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation.
For more details refer: https://www.makerchip.com/ 

## Circuit Diagram in eSim

The following is the schematic in eSim:
![image](https://user-images.githubusercontent.com/84026974/207697621-0bb1365c-bca3-4ff2-b436-5b42388fd653.png)

## Observations
1.	Input 4-bit: A(a0, a1, a2, a3) B(b0, b1, b2, b3)

![image](https://user-images.githubusercontent.com/84026974/207697866-6ed7908f-9a3e-4d09-b871-4c72368de466.png)

2.	Output 8-bit: P(p0, p1, p2, p3, p4, p5, p6, p7)

![image](https://user-images.githubusercontent.com/84026974/207697951-1bd222db-2ac9-46f4-8263-92134ed056b3.png)

## Steps to generate NgVeri Model
1. Open eSim.
2. Run NpVeri-Makerchip
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice converter
7. Debug if any errors
8. Model created successfully 

## Steps to Run simulation of my project
1. Open a new terminal
2. Clone this project using the following command: 
`https://github.com/amisha004/4-bit_Wallace_Tree_Multipler`
3. Change directory:
`cd amisha_wallace`
4. Run ngspice:
`ngspice amisha_wallace.cir.out`
5. To run the project in eSim:
- Run eSim
- Load the project
- Open eeSchema
