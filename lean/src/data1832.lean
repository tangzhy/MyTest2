
import algebra.euclidean_domain

theorem divides_sum {α : Type*} [comm_ring α] [is_domain α] (a b c : α)
  (ha : a ≠ 0) (hab : a ∣ b) (hac : a ∣ c) :
  a ∣ b + c :=
begin
  apply dvd_add,
  { exact hab },
  { exact hac },
end
