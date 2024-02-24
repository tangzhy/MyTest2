
import data.set.lattice

lemma max_implies_greatest {α : Type*} [preorder α] (S : set α) (m : α)
  (hmax : m ∈ S) (hle : ∀ x ∈ S, x ≤ m) : ∀ x ∈ S, x ≤ m :=
begin
  intros x hx,
  apply hle,
  exact hx,
end
