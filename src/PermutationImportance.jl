module PermutationImportance

"""
    permutation_importance(;
                           )
    
    This package is an implementation of permutation importance,
    and is applicable to any machine learning model using a
    DataFrames data input, and a model prediction function.
"""

## Load libraries
using DataFrames
using Random

export permutation_importance

end