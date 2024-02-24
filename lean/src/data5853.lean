
import data.nat.basic

open nat

theorem exists_add_eq {a b : ℕ} (h : a ≤ b) : ∃ c : ℕ, a + c = b :=
begin
  use (b - a),
  rw ←add_comm,
  exact nat.sub_add_cancel h,
end
