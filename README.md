# Quantum Computing Explained

## Overview
Welcome to the Quantum Computing Explained repository! This comprehensive guide introduces key concepts, characteristics, and applications of quantum computing. Explore from basic principles to advanced quantum algorithms and programming using Microsoft Q#.

## Table of Contents
1. Quantum Computing Basics
* Definition
* Applications

2. Characteristics of a Computational System
* Superposition
* Entanglement
* Interference

3. Complex Numbers in Quantum Computing
* Importance and Usage
* Properties

4. Linear Algebra in Quantum Computing
* Linear Combination
* Linear Dependence
* Linear Independence
* Span and Basis
* Matrix
* Projection

5. Introduction to Qubits
* Qubit Creation
* Utility of Qubits
* Building a Qubit
* Basic Math Behind Qubits

6. Quantum Computing Algorithms
* Quantum Fourier Transform
* Amplitude Amplification
* Quantum Walk
* Microsoft Q#

### Quantum Computing Basics

#### Definition of Quantum Computing
Quantum computing leverages the principles of superposition, entanglement, and interference to process information in ways classical computers cannot.

#### Applications of Quantum Computing
Unlock the potential of quantum computing in cryptography, artificial intelligence, finance, and particle physics.

### Characteristics of a Computational System

1. ##### Superposition
**Definition**: Existence of one element in many states or places simultaneously.

**Example**: A basic water molecule exhibiting superposition.

2. ##### Entanglement
**Definition**: Quantum mechanical phenomenon where the states of two or more objects are interconnected.

**Example**: Two spinning electrons demonstrating entanglement.

3. ##### Interference
**Definition**: Control the probability of a qubit system collapsing into measurement states.

**Example**: 

### Complex Numbers

#### Importance and Usage
Explore the role of complex numbers in quantum computing and understand why they are crucial for quantum operations.

#### Properties of Complex Numbers
1. Commutative
2. Associative
3. Distributive

#### Linear Algebra

1. ##### Linear Combination
**Definition**: Combination of vectors through scalar multiplication and addition.

**Example**: 

2. ##### Linear Dependence
**Definition**: Vectors are linearly dependent if one vector can be expressed as a combination of others.

**Example**: 

3. ##### Linear Independence
**Definition**: Vectors are linearly independent if no vector can be expressed as a combination of others.

**Example**: 

4. #### Span and Basis
Explore the concepts of span and basis in linear algebra and understand their significance.

5. ##### Matrix
**Definition**: Mathematical representation used in various real-life applications. Mainly we are used _two kind of matricies_.
  ```
  - Unitary Matricies: U^t * U = I, inverse of U is U^T means when acting on a vector, unitary matricies rotate/flip the vector, keeping the magnitude of the vector the same
  - Hermitian Matricies: H = H^t
  ```
  - Eigenvectors and Eigenvalues:
    
    <img left=50% width="400" alt="image" src="https://github.com/thisarakaushan/Quantum-Computing/assets/125348115/11082ce8-ef93-4f6a-bb48-08bfb5098a8b">
    <img right=50% width="400" alt="image" src="https://github.com/thisarakaushan/Quantum-Computing/assets/125348115/2b1080bd-6dcb-4d4e-ad55-fad52f890d6b">

 
Where matrices are used: 

6. ##### Projection
Definition: The process of projecting a vector onto a subspace.

Real-life applications: 

### Introduction to Qubits

* Classical Computers use 0's and 1's bits in different times. In Quantum Computers also follow same scenerio but it can be use 0 and 1 at the samw time.

##### Qubit Creation

* Physically, a qubit can be amde from any quantum particle that has 2 distinct states. A Qubit is in a _**Superposition**_, if it is both 0 and 1 at same time.

##### Utility of Qubits
Learn how qubits enhance computational power in quantum computing compared to classical bits.

##### Building a Qubit at Home
Delve into the possibility and challenges of building a qubit at home.

##### Basic Math Behind Qubits
Understand the mathematical concepts behind qubits, including working with multiple qubits and their various states.

#### Quantum Computing Algorithms

1. ##### Quantum Fourier Transform Algorithms
**Definition**: Linear transformation on qubits, analogous to the inverse discrete Fourier transform.

**Associated algorithms**: Shor's and Simon's algorithms.

2. ##### Amplitude Amplification Algorithms
**Definition**: Generalization of Grover's search algorithm, applicable to counting and probability tasks.

**Algorithms**: Grover's and quantum counting algorithms.

3. ##### Quantum Walk Algorithms
**Definition**: Quantum version of the classic random walk, formulated in continuous and discrete time.

**Problem**: Element distinctness problem.

#### Microsoft Q#
Explore Microsoft Q#, an open-source programming language designed for developing and running quantum algorithms. It is part of the Quantum Development Kit, allowing you to create quantum programs and simulations.


Feel free to customize and expand upon this template to suit the specific content and structure of your GitHub repository.
