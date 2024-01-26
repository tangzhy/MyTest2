
import tactic.norm_num

lemma add_cancel {α} [add_comm_group α] (a b c : α)
  (habac : a + b = a + c) : b = c :=
by simp at habac; assumption
