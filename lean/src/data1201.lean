
import data.set.basic

theorem intersection_complement_eq_complement_union {α : Type*} (A B : set α) :
  (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
by simp
