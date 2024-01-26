
import data.nat.basic
import algebra.big_operators.intervals
import algebra.module.basic
import data.int.basic
import data.nat.basic

lemma sum_ge_max {a b : ℕ} (ha : a ≥ 0) (hb : b ≥ 0) :
  a + b ≥ max a b :=
by { simp [max_def], split_ifs; linarith }
