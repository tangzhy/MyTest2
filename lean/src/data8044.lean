
import order.lattice
import tactic.omega.nat.form

lemma prod.upper_bounds_iff {α : Type*} {β : Type*} {ι : Sort*} [preorder α] [preorder β] {f : ι → α × β} {x : α × β} :
  (∀ i : ι, f i ≤ x) ↔ (∀ i : ι, (f i).1 ≤ x.1 ∧ (f i).2 ≤ x.2) :=
begin
  split; intros h i,
  { exact ⟨le_trans (h i).1 (le_refl x.1), le_trans (h i).2 (le_refl x.2)⟩ },
  { exact ⟨(h i).1, (h i).2⟩ }
end
