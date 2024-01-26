
import tactic

theorem func_eq_imp_eq {X Y : Type} (f g : X → Y) (h : f = g) (x : X) :
  f x = g x :=
by rw h
