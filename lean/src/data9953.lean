
import data.set.function
import logic.equiv.basic

open set
open function

lemma compl_union_eq_inter_compl {α : Type*} {s t : set α} : (s ∪ t)ᶜ = sᶜ ∩ tᶜ :=
by ext; simp [compl_union, mem_inter_iff, not_or_distrib]
