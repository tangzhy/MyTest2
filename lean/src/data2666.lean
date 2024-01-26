
import data.set.basic

lemma inter_subset_eq_self {X : Type} {S T : set X} (h : S ⊆ T) : S ∩ T = S :=
begin
  apply set.ext,
  intro x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    split,
    { exact hx },
    { apply h,
      exact hx } }
end
