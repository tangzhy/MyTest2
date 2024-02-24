
import algebra.group_power.basic

lemma square_eq_of_eq {α : Type} [linear_ordered_ring α] {a b : α} :
  a = b → a^2 = b^2 :=
λ h, by rw h
