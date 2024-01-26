
import data.set.basic

lemma complement_intersection {α : Type*} (A B : set α) : (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
by simp
