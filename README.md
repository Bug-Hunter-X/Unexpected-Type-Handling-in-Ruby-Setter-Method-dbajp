# Unexpected Type Handling in Ruby Setter Method

This repository demonstrates an uncommon yet subtle bug in Ruby related to type handling within setter methods.  The bug arises from the flexibility of Ruby's dynamic typing. A setter method designed to work with numbers may not handle unexpected string inputs gracefully leading to potential inconsistencies or logic errors in your application. The example provided highlights this issue and proposes a solution.

## Bug Description

A class with an instance variable initially set to a numeric value accepts updates from string values without causing an error but the program execution and intended function might fail.  This lack of type checking can lead to unexpected outputs or, in larger applications, more difficult-to-debug issues.

## Solution

The solution involves adding type checking or conversion within the setter method to ensure that the instance variable maintains its intended data type or fails gracefully with an appropriate error message.