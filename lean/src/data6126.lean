
import tactic

lemma map_eq {A B : Type} (f : A → B) (a1 a2 : A) (h : a1 = a2) : f a1 = f a2 :=
by rw h
