
import algebra.module

lemma transitivity {α} [division_ring α] (a b c : α) (h1 : a = b) (h2 : b = c) : a = c :=
by rw [h1, h2]
