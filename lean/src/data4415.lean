
import order.filter.basic
import tactic.monotonicity.default

lemma filter.trans {α : Type*} (f g h : filter α) (hf : f ≤ g) (hg : g ≤ h) :
  f ≤ h :=
le_trans hf hg
