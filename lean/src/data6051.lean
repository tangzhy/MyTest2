
theorem mod_ten_eq_last_digit (n : ℕ) : n % 10 = n % 10 % 10 :=
begin
  have h : n % 10 < 10 := nat.mod_lt n (dec_trivial : 0 < 10),
  rw nat.mod_eq_of_lt h,
end
