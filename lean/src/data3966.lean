
lemma or_imp_or {P Q R : Prop} (h : P → Q) : (P ∨ R) → (Q ∨ R) :=
begin
  intros h1,
  cases h1,
  { left, apply h, assumption },
  { right, assumption }
end
