
import data.set.basic

open set

theorem compl_inter_eq_compl_union {X : Type} {A B : set X} : (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
by { ext, simp [compl_inter, compl_union] }
