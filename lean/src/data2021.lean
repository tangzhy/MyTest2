
import order.boolean_algebra

open lattice

lemma join_compl_eq_meet_compl {α : Type*} [boolean_algebra α] (x y : α) :
  x ⊔ y = (xᶜ ⊓ yᶜ)ᶜ :=
by rw [←compl_compl (x ⊔ y), compl_sup, compl_inf, compl_compl]
