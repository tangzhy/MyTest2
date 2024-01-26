
import tactic.ring

lemma int_divides_sum {a b c : ℤ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add; assumption,
end
