
import tactic.norm_num

theorem nonzero_product {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by { intro h, rw mul_eq_zero at h, cases h; contradiction }
