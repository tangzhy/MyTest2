
import logic.function.basic
import tactic.basic

lemma imp_refl {P : Prop} : P → P :=
λ h, h
