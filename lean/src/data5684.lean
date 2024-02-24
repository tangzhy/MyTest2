
theorem imp_and_or {P Q : Prop} (h : P → Q) (h' : P ∨ Q) : Q :=
begin
  cases h',
  { exact h ‹P› },
  { assumption }
end
