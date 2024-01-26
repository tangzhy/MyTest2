
import algebra.group
import data.int.basic

theorem int_pos_or_neg (a : ℤ) (ha : a ≠ 0) : a > 0 ∨ a < 0 :=
by { cases lt_or_gt_of_ne ha, { exact or.inr h }, { exact or.inl h } }
