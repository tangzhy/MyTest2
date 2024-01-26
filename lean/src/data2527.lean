
import tactic.norm_num

lemma add_comm_pf {α : Type} [comm_semiring α] (a b c : α) :
  a + b = c → b + a = c :=
by cc
