
import set_theory.cardinal.basic

lemma subset_cardinal_le {α : Type*} (A B : set α) (h : A ⊆ B) : cardinal.mk A ≤ cardinal.mk B :=
cardinal.mk_le_mk_of_subset h
