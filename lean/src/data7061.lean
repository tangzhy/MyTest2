
import data.nat.basic

lemma add_comm_assoc {α} [comm_semiring α] (a b c : α) :
  a + b = c → b + a = c :=
by simp [add_comm]
