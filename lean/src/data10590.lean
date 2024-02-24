
import tactic.ring_exp
import data.nat.basic
import data.nat.prime

lemma product_of_positive_integers (m n : ℕ) (hm : m > 0) (hn : n > 0) : m * n > 0 :=
by exact_mod_cast mul_pos hm hn
