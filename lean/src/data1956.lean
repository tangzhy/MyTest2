
import analysis.inner_product_space.basic

open real
open metric_space

lemma equidistant_points {α : Type*} [inner_product_space ℝ α] {a b c : α}
  (h : dist a c = dist b c) : dist a c = dist b c :=
begin
  exact h
end
