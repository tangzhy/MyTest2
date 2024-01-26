
import order.bounds
import order.order_iso_nat
import order.lattice

lemma empty_subset_iff {α : Type*} {s : finset α} : ∅ ⊆ s :=
by { intros x h, cases h }
