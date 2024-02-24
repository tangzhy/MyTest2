
import order.complete_lattice

theorem supr_le_bound {α : Type*} [complete_lattice α] {S : set α} {b : α} (h : ∀ s ∈ S, s ≤ b) : Sup S ≤ b :=
Sup_le (λ s hs, h s hs)
