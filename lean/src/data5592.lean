
import algebra.group.basic
import data.int.basic

theorem neg_le_neg_of_le {a b : ℤ} (h : a ≤ b) : -b ≤ -a :=
neg_le_neg h
