
import data.zmod.basic
import algebra.module.basic

lemma mod_add_mod (a b n : ℤ) : (a + b) % n = (a % n + b % n) % n :=
by simp [add_comm, add_left_comm, add_assoc]
