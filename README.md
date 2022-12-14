# 4-bit_Wallace_Tree_Multipler

## Abstract
One of the main components of the majority of high performance digital systems, including microprocessors, signal processing circuits, FIR filters, etc., is the multiplier. The demand of fast multipliers with low power consumption is increasing day by day. A Wallace multiplier is a hardware implementation of a binary multiplier, a digital circuit that multiplies two binary numbers. The input is 4-bit numbers which will be multiplied using the Wallace tree algorithm and it will produce an 8-bit product. It uses a selection of full and half adders (the Wallace tree or Wallace reduction) to sum partial products in stages until two numbers are left. Wallace multipliers reduce as much as possible on each layer. Initially, every bit is multiplied with every bit of the other number, and then these partial products which have weight equal to the product of its factors are further reduced to obtain the respective weights by using half adders or full adders based on the size. The final result is calculated by the sum of all these partial products.

## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/84026974/207696427-e144fc92-0f74-4cd0-83a5-db208d3559c2.png)

## Reference Waveform
Inputs:
![image](https://user-images.githubusercontent.com/84026974/207696072-96b89606-287e-472f-be0b-9a4cdfddf136.png)
