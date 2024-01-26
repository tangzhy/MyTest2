
import data.set

variable {α : Type*}
variables (R : α → α → Prop)

inductive refl_trans_closure : α → α → Prop
| refl {} {a : α} : refl_trans_closure a a
| trans {a b c : α} : R a b → refl_trans_closure b c → refl_trans_closure a c

def refl_closure (R : α → α → Prop) : α → α → Prop := λ a b, a = b ∨ R a b

theorem refl_closure_refl {a : α} : refl_closure R a a :=
or.inl rfl
