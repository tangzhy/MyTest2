
import order.complete_lattice

lemma Sup_insert_eq {α : Type*} [complete_lattice α] (s : set α) (a : α) :
  Sup (insert a s) = a ⊔ Sup s :=
by simp only [Sup_insert, sup_comm]
