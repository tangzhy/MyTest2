
import order.basic
import data.set.lattice

open set

lemma intersection_of_complements {α : Type*} {s t : set α} : (sᶜ ∩ tᶜ) = (s ∪ t)ᶜ :=
by simp
