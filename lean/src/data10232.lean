
import algebra.divisibility
import ring_theory.int.basic

lemma divides_sum {a b c : ℤ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
begin
  apply dvd_add hab hac,
end
