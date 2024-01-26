
import tactic.ring_exp
import topology.metric_space.basic

open set
open filter
open tactic.ring_exp
open tactic.interactive

lemma eq_of_subset_of_subset {α : Type*} [metric_space α] {A B : set α} (hAB : A ⊆ B) (hBA : B ⊆ A) : A = B :=
begin
  ext,
  split,
  { intro hx,
    exact hAB hx },
  { intro hx,
    exact hBA hx }
end
