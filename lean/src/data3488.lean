
import data.nat.basic

lemma closed_under_addition (S : set ℕ) : (∀ (a b : ℕ), a ∈ S → b ∈ S → a + b ∈ S) → ∀ (x y : ℕ), x ∈ S → y ∈ S → x + y ∈ S :=
begin
  intros h a b ha hb,
  apply h a b ha hb,
end
