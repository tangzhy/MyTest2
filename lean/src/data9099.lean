
import data.setoid.basic

lemma equiv_symm {α : Type} (R : setoid α) {a b : α} (h : a ≈ b) : b ≈ a :=
by exact setoid.symm h
