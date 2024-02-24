
lemma divides_trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  apply nat.dvd_trans hab hbc
end
