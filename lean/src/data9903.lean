
import tactic.norm_num

theorem add_eq_add {α} [comm_semiring α] {a b c : α} (h : a = b) :
  a + c = b + c :=
by simp [h]
