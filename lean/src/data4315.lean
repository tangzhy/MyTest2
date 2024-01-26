
import data.int.basic

theorem neg_to_nat_eq_zero {a : ℤ} (h : 0 < a) : (-a).to_nat = 0 :=
by simp [int.to_nat_of_nonpos, h.le, neg_nonpos]
