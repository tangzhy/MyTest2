
import algebra.group_with_zero.power

theorem div_trans {α} [comm_monoid α] {a b c : α} (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
begin
  rcases h1 with ⟨d, rfl⟩,
  rcases h2 with ⟨e, rfl⟩,
  use d * e,
  rw mul_assoc,
end
