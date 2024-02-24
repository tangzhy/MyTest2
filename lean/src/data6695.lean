
import data.set.basic

lemma union_eq_of_subset {α : Type*} {S T : set α} (hne : S ≠ ∅) (hsub : S ⊆ T) :
  S ∪ T = T :=
begin
  ext x,
  split,
  { intro hx,
    cases hx,
    { exact hsub hx, },
    { exact hx, }, },
  { intro hx,
    by_cases h : x ∈ S,
    { exact or.inl h, },
    { exact or.inr hx, }, },
end
