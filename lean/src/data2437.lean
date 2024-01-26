
import algebra.group_power

lemma monoid_hom_pow {α β : Type*} [monoid α] [monoid β] (f : α →* β) (x : α) (n : ℕ) :
  f (x ^ n) = (f x) ^ n :=
by simp [monoid_hom.map_pow]
