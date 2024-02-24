
import data.set.basic
import logic.basic

lemma witness_implies_exists {α : Type*} {p : α → Prop} [decidable_pred p]
  (h : (∃ x, p x)) : ∃ x, x ∈ {x : α | p x} :=
begin
  cases h with x hx,
  use x,
  exact hx
end
