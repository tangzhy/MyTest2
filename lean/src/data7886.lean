
variables {A : Type*} (f : A → A)
def involution : Prop := ∀ x : A, f (f x) = x

theorem involution_theorem (h : involution f) : involution f :=
begin
  exact h,
end
