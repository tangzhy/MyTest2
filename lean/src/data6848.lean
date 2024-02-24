
import data.rel

theorem transitive_refl_symm_eq_equiv_rel {α : Type} {R : α → α → Prop} (h_trans : transitive R)
  (h_refl : reflexive R) (h_symm : symmetric R) :
  equivalence R :=
mk_equivalence R h_refl h_symm h_trans
