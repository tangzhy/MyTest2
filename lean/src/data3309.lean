
import data.set.basic

open set

theorem complement_intersection {U : Type} {A B : set U} : (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
by simp only [compl_inter, compl_union]
