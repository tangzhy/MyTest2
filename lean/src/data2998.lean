
import tactic.norm_num

lemma add_comm_nat (n m : ℕ) : n + m = m + n :=
by rw nat.add_comm
