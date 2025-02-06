# PyG Introduction

PyTorch Geometric (PyG) is a powerful extension of PyTorch designed for deep
learning on irregular data structures such as graphs and point clouds. It
provides an efficient and flexible framework for implementing and training Graph
Neural Networks (GNNs), enabling researchers and practitioners to handle
large-scale graph data with ease. PyG offers a wide range of functionalities,
including scalable data handling, optimized message passing operations, and
pre-implemented GNN architectures, making it ideal for tasks like node
classification, link prediction, and graph clustering. Built on top of PyTorch,
it leverages automatic differentiation and GPU acceleration, allowing seamless
integration with existing machine learning workflows. The official documentation
provides a comprehensive guide for getting started, including installation
instructions, fundamental concepts, and hands-on examples to help users quickly
become proficient in applying GNNs to real-world problems.

## Background

## Examples

The [Introduction by
Example](https://pytorch-geometric.readthedocs.io/en/latest/get_started/introduction.html)
section of the PyTorch Geometric documentation provides a hands-on walkthrough
of the key functionalities of the library by constructing and training a simple
GNN. It begins by demonstrating how to define a basic graph structure using the
`torch_geometric.data.Data` class, highlighting the importance of node features,
edge indices, and labels. The section then introduces data loading utilities,
particularly how datasets are handled within PyG using
`torch_geometric.datasets`. Following this, it walks through the creation of a
simple GNN model using PyTorch Geometric’s `torch_geometric.nn` module,
showcasing layers such as GCNConv for message passing. The tutorial proceeds by
setting up a training loop, including loss computation and backpropagation, to
illustrate how a GNN can be trained efficiently on graph data. Finally, the
section provides a brief evaluation of the model’s performance, demonstrating
how predictions can be made and analyzed. Overall, this introduction serves as a
concise yet comprehensive guide to understanding the fundamental workflow of
using PyG for graph-based deep learning.

## Notebooks

The
[Notebooks](https://pytorch-geometric.readthedocs.io/en/latest/get_started/colabs.html)
section of the PyTorch Geometric documentation provides interactive, executable
Jupyter notebooks that serve as practical tutorials for various graph learning
tasks using PyG. These notebooks cover a range of topics, including an
introduction to PyG’s core functionalities, implementing GNNs for node
classification, and performing more advanced tasks such as link prediction and
graph generation. Each notebook walks users through key concepts with
step-by-step explanations and code, making it easier to understand and apply
PyG’s features in real-world scenarios. The section also includes examples of
working with benchmark graph datasets, utilizing different GNN architectures,
and optimizing model performance. Importantly, these notebooks can run on SMU
HPC systems.

:::{tip}
The Colab notebooks can be run on SMU HPC systems by either copying
pasting relavant code or by downloading (File; Download; Download .ipynb) and
then uploading the notebooks to your HPC Portal Jupyter Lab instance.
:::

## Tutorials

The tutorials in PyTorch Geometric offer in-depth guidance on key aspects of
designing and deploying GNNs for complex graph-based learning tasks. These
tutorials cover the *Design of Graph Neural Networks*, providing insights into
various GNN architectures and optimization strategies to improve model
performance. The *Working with Graph Datasets* section delves into handling,
preprocessing, and efficiently loading large-scale graph data. The *Use-Cases &
Applications* tutorial explores real-world implementations of GNNs in domains
such as social networks, molecular analysis, and recommendation systems. Lastly,
the *Distributed Training* tutorial focuses on scaling GNN models across multiple
GPUs or machines to handle large datasets efficiently. Together, these tutorials
equip users with the knowledge to advance from basic implementations to
scalable, high-performance graph learning solutions.

- [Design of Graph Neural Networks](https://pytorch-geometric.readthedocs.io/en/latest/tutorial/gnn_design.html)
- [Working with Graph Datasets](https://pytorch-geometric.readthedocs.io/en/latest/tutorial/dataset.html)
- [Use-Cases & Applications](https://pytorch-geometric.readthedocs.io/en/latest/tutorial/application.html)
- [Distributed Training](https://pytorch-geometric.readthedocs.io/en/latest/tutorial/distributed.html)

