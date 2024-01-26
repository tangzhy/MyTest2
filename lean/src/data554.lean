
import group_theory.perm.basic

open equiv

lemma apply_perm_twice {α : Type*} [decidable_eq α] {p : perm α} {x y z : α}
  (hxy : p x = y) (hyz : p y = z) :
  p (p x) = z :=
by rw [←hyz, ←hxy]
