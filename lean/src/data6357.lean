
import order.filter.basic

lemma filter.finest_of_finest {α : Type*} {f g h : filter α} (h1 : f ≤ g) (h2 : g ≤ h) :
  f ≤ h :=
le_trans h1 h2
