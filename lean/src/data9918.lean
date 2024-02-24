
import data.set.lattice

lemma min_element_of_totally_ordered_set {α : Type} [linear_order α] {a : α} :
  (∀ b : α, a < b) → ∀ x : α, a ≤ x :=
begin
  intros h x,
  cases le_total a x with h1 h2,
  { exact h1 },
  { exact le_of_lt (h x) }
end
