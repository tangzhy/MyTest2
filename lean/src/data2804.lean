
import data.zmod.basic

lemma divides_trans {x y z : ℤ} (h1 : x ∣ y) (h2 : y ∣ z) : x ∣ z :=
begin
  cases h1 with k1 hk1,
  cases h2 with k2 hk2,
  use k1 * k2,
  rw [hk2, hk1, mul_assoc]
end
