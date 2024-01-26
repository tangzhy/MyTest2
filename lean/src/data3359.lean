
import algebra.big_operators.intervals
import data.nat.basic

lemma pos_product {m n : ℕ} (hm : m > 0) (hn : n > 0) : m * n > 0 :=
by { apply mul_pos, exact hm, exact hn }
