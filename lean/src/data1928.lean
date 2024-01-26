
import data.real.basic

lemma pos_real_product {a b : ℝ} :
  0 < a → 0 < b → 0 < a * b :=
begin
  intros h1 h2,
  apply mul_pos; assumption,
end
