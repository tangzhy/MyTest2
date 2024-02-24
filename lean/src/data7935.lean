
import algebra.ring
import data.zmod.basic

lemma zmod_add_comm (n : ℕ) (a b : zmod n) : a + b = b + a :=
by rw add_comm
