
import tactic

lemma add_comm_eq {α} [comm_semiring α] (a b c : α) (hab : a + b = c) :
  b + a = c :=
by rw add_comm; exact hab
