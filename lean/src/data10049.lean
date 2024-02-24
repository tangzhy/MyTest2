
lemma divisors_equal (a b : ℕ) (ha : a > 0) (hb : b > 0) (hab : a ∣ b) (hba : b ∣ a) : a = b :=
begin
  have h1 : a ≤ b := nat.le_of_dvd hb hab,
  have h2 : b ≤ a := nat.le_of_dvd ha hba,
  exact nat.le_antisymm h1 h2,
end
