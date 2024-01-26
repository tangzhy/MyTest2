
import data.set.lattice
import order.lattice

open lattice

lemma min_unique {α : Type*} [linear_order α] {s : set α}
  (h : s.nonempty) (h' : ∀ x ∈ s, ∀ y ∈ s, x ≤ y) :
  ∀ x y ∈ s, x = y :=
begin
  exact λ x hx y hy, le_antisymm (h' x hx y hy) (h' y hy x hx)
end
