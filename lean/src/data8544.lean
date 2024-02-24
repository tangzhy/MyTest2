
import data.multiset.lattice
import data.finset.pi
import data.finset.option
import order.complete_lattice
import data.finset.prod
import data.finset.fold
import order.hom.lattice

lemma sup_eq_union {α β} [decidable_eq β] {s : finset α} {f : α → multiset β} :
  s.sup f = s.fold (⊔) ∅ f :=
by simp [finset.sup, sup_comm]

