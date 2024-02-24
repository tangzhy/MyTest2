
import algebra.group.basic

variables {α : Type*} [group α]

lemma transitive_eq (a b c : α) (hab : a = b) (hbc : b = c) : a = c :=
by rw [hab, hbc]
