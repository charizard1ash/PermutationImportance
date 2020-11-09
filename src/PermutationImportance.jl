module PermutationImportance

using DataFrames
using Random

export permutation_importance

"""
permutation_importance(;df::DataFrames.DataFrame,
                       label::String,
                       model,
                       predict_function::Function,
                       loss=[:logloss_1, :logloss_cat, :accuracy, :rmse],
                       n_perm::Int64=20,
                       parallel=[0, 1])

Run permutation importance algorithm to determine which attributes have the most significant impact when chaos is incorporated into the model.
This algorithm is built to be model agnostic.

# Arguments:
    - `df::DataFrames.DataFrame`: A DataFrame input with all the relevant model's prediction variables and response variable.
    - `label::String`: String name of response variable.
    - `model`: A trained prediction model to be passed into the predict_function::Function.
    - `predict_function::Function`: A wrapper function that takes 2 inputs:
        1. A trained prediction model.
        2. A DataFrame.
      The output is dependent on the original trained model. I.e. (-∞, ∞) for regression output, (0, 1) for binary logistic (single continuous output), [(0, 1) (0, 1) ...; ...] for multi-class classification output ([0, 1] separated predictions also).
    - `loss`=[:logloss_1, :logloss_cat, :accuracy, ]: 
"""

end