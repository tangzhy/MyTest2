
import data.nat.basic

lemma prod_pos {m n : ℕ} (hm : 0 < m) (hn : 0 < n) : 0 < m * n :=
by apply mul_pos; assumption
