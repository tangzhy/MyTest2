
import data.real.basic

theorem neg_product_of_pos_neg : ∀ a b : ℝ, a > 0 → b < 0 → a * b < 0 :=
begin
  intros a b ha hb,
  exact mul_neg_of_pos_of_neg ha hb,
end
