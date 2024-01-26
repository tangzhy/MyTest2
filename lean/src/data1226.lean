
import data.nat.basic

lemma product_of_divisibility {m n : ℕ} (h : n ∣ m) : ∃ k, m = n * k :=
begin
  use m / n,
  rw nat.mul_div_cancel' h,
end
