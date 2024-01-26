
import tactic.protected

lemma eq_symm {α : Sort*} {x y : α} : x = y → y = x :=
λ h, eq.symm h
