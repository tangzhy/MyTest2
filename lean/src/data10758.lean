
import tactic.norm_num

lemma add_eq_sub {α} [ring α] {a b c : α} (h : a + b = c) : a = c - b :=
by rw [←h, add_sub_cancel]
