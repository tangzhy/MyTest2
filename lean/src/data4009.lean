
lemma eq_symm {A : Type} {a b : A} (h : a = b) : b = a :=
begin
  symmetry,
  exact h,
end
