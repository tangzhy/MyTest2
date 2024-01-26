
import order.lattice

lemma join_idempotent {α : Type*} [lattice α] (a : α) : a ⊔ a = a :=
by rw sup_idem
