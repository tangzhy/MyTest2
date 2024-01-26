
import data.pnat.basic
import order.order_iso_nat
import tactic.norm_num

open function

lemma trichotomy (a b : ℕ) : a < b ∨ a = b ∨ a > b :=
by exact nat.lt_trichotomy a b
