
import algebra.group.defs

lemma power_of_same_elem {α} [monoid α] (a b : α) (n m : ℕ) (hab : a = b) (hnm : n = m) : a ^ n = b ^ m :=
by rw [hab, hnm]
