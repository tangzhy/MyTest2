
import set_theory.ordinal.arithmetic

theorem transitivity {a b c : ordinal} : a < b → b < c → a < c :=
begin
  intros hab hbc,
  exact lt_trans hab hbc,
end
