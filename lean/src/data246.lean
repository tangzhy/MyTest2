
import tactic.norm_num

lemma commutative_sum {α} [comm_ring α] {a b c : α} (h : a + b = c) : b + a = c :=
by rw add_comm; exact h
