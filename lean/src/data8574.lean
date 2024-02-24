
import tactic
import data.set.basic

open set

lemma union_empty {α : Type*} (s : set α) : s ∪ ∅ = s :=
begin
  ext x,
  split,
  { intro hx,
    cases hx,
    { exact hx },
    { exact false.elim hx } },
  { intro hx,
    left,
    exact hx }
end
