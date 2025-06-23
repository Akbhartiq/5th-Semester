from graphviz import Digraph

def read_adjacency_list(filename):
    adjacency_list = {}

    with open(filename, 'r') as file:
        for line in file.readlines():                          #Read the file line by line
            line = line.strip()                                #Remove the leading and trailing whitespaces

            # Split the line into the parent node and its children
            if '->' in line:
                parent, children = line.split(' -> ')
                children = children.split(', ')
                adjacency_list[parent] = children
            else:
                # Orphan nodes with no children
                adjacency_list[line] = []

    return adjacency_list

def extract_label(node_name):
    # Extract the part before the # symbol (label)
    return node_name.split('#')[0]

def create_graph_from_adjacency_list(adjacency_list):
    dot = Digraph()

    # Add nodes and edges from the adjacency list
    for parent, children in adjacency_list.items():
        parent_label = extract_label(parent)                                       
        dot.node(parent, label=parent_label)                                #create the node for the parent

        for child in children:
            child_label = extract_label(child)
            dot.node(child, label=child_label)                              #create the node for the child
            dot.edge(parent, child)                                          #create the edge between the parent and the child

    return dot

def main():
    # Read the adjacency list from the file
    adjacency_list = read_adjacency_list('adjacency_list.txt')

    # Create the graph from the adjacency list
    graph = create_graph_from_adjacency_list(adjacency_list)

    # Render the graph to an image file (in PNG format)
    graph.render('parse_tree', format='png', cleanup=True)  # Outputs parse_tree.png



if __name__ == "__main__":
    main()
