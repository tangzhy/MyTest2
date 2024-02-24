
inductive binary_tree (α : Type)
| empty : binary_tree
| node : α → binary_tree → binary_tree → binary_tree

open binary_tree

def max_depth {α : Type} : binary_tree α → ℕ
| empty := 0
| (node _ left right) := max (max_depth left) (max_depth right) + 1

lemma max_depth_children {α : Type} (val : α) (left right : binary_tree α) :
  max_depth (node val left right) = max (max_depth left) (max_depth right) + 1 :=
rfl
