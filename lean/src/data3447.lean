
theorem eq_symm {A : Type} {x y : A} (h : x = y) : y = x :=
begin
  symmetry,
  assumption
end
