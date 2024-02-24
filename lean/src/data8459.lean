
import logic.function.basic
import tactic.ext

lemma comp_congr {P Q : Prop} {f g : plift P → plift Q} 
(h : ∀ (a : plift P), f a = g a) (a : plift P) : f a = g a :=
by rw h
