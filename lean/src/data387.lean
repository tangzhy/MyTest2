
import data.nat.basic

lemma product_is_positive (m n : ℕ) (hm : m > 0) (hn : n > 0) : m * n > 0 :=
mul_pos hm hn
