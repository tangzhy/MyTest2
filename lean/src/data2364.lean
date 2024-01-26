
import data.set.basic

open set

lemma intersection_complement_eq_complement_union {X : Type*} {A B : set X} :
  (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
by { ext, simp [not_or_distrib, and_comm] }
