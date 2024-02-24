
lemma to_nat_of_nat_eq_self (c : char) (h : is_valid_char c.to_nat) : char.of_nat c.to_nat = c :=
begin
  apply char.eq_of_veq,
  rw [char.val_of_nat_eq_of_is_valid h],
  reflexivity
end
