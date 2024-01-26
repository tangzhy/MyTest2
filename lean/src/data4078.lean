
import data.zmod.basic

lemma mod_sum {a b : ℤ} :
  (a + b) % 10 = (a % 10 + b % 10) % 10 :=
by rw ←int.add_mod; simp
