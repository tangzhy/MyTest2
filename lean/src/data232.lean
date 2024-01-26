
import data.set.lattice
import order.lattice
import order.complete_lattice

open set

lemma subset_eq_univ_of_forall {α : Type*} {p : α → Prop} (h : ∀ a : α, p a) :
  {a : α | p a} = univ :=
eq_univ_iff_forall.mpr h
