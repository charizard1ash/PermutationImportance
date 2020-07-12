module PermutationImportance

using DataFrames
using Random

export permutation_importance

"""
permutation_importance(;df::DataFrames.DataFrame,
                       label::String,
                       model,
                       predict_function::Function,
                       loss=[:loglos_1, :logloss_cat, :accuracy, :rmse],
                       n_perm::Int64=20,
                       parallel=[0, 1])

Run permutation importance algorithm to determine which attributes have the most significant impact when chaos is incorporated into the model.
This algorithm is built to be model agnostic.
"""

end