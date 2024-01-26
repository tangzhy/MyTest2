
lemma symmetric_iff_inverse_symmetric {A : Type*} (R : A → A → Prop) :
  symmetric R ↔ symmetric (λ x y, R y x) :=
begin
  split,
  { intros h x y h',
    apply h,
    assumption },
  intros h x y h',
  apply h,
  assumption
end
