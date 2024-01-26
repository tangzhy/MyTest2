
import data.zmod.basic
import ring_theory.int.basic

lemma gcd_eq_left {a b : ℕ} (h : a ∣ b) : nat.gcd a b = a :=
nat.gcd_eq_left h
