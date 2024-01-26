
theorem not_not_imp_self (a : Prop) : (¬¬a → a) :=
begin
  intros h,
  by_contradiction hn,
  apply h hn
end
