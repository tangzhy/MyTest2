
import data.nat.basic

theorem nat_divides_iff_eq (m n : ℕ) : m ∣ n → n ∣ m → m = n :=
begin
  intros h1 h2,
  apply nat.dvd_antisymm h1 h2,
end
