
import algebra.group.basic
import algebra.group_power.basic

variables {G : Type*} [group G]

theorem pow_multiple_of_eq_one {g : G} {n m : ℕ} (h : g ^ n = 1) (hm : n ∣ m) : g ^ m = 1 :=
begin
  cases hm with k hk,
  rw [hk, pow_mul],
  simp [h],
end
