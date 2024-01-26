
import tactic.norm_num

theorem neg_sum {α} [ring α] (a b : α) :
  -(a + b) = -a + -b :=
by simp [add_comm, neg_add]
