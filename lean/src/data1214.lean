
import order.filter.countable_Inter
import data.set.lattice

open set

lemma Inter_eq_Inter {α : Type*} {ι : Sort*} {s : ι → set α} :
  (⋂ (n : ι), s n) = Inter s :=
rfl
