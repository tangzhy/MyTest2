
import tactic.norm_num

lemma commutative_add {α} [comm_semiring α] {a b c : α} (hab : a + b = c) : b + a = c :=
by rw add_comm; exact hab
