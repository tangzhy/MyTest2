
variables {α : Type*} (R : α → α → Prop)

inductive refl_trans_closure : α → α → Prop
| refl (a : α) : refl_trans_closure a a
| trans {a b c : α} (hab : refl_trans_closure a b) (hbc : R b c) : refl_trans_closure a c

notation R `*` := refl_trans_closure R
