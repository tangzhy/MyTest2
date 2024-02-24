
import data.set.basic

theorem union_complement {S : Type} {A B : set S} :
  (Aᶜ ∪ Bᶜ) = (A ∩ B)ᶜ :=
by simp only [set.compl_union, set.compl_inter]
