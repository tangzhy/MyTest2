
import tactic
import data.set.basic

lemma inter_emptyset {α : Type*} (A : set α) (h : A.nonempty) : A ∩ (∅ : set α) = ∅ :=
begin
  ext x,
  split,
  { intro hx,
    exact false.elim hx.right },
  { intro hx,
    exact false.elim hx }
end
