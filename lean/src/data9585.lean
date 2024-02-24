
theorem symmetric_transitive {A : Type} (R : A → A → Prop) (h_refl : reflexive R)
    (h_symm : symmetric R) (h_trans : transitive R) (x y : A) (hxy : R x y) :
    R y x :=
begin
  apply h_symm,
  apply h_trans,
  apply h_refl,
  apply hxy,
end
