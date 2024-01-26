
import data.real.basic
import data.set.intervals

open real
open set

lemma square_mem_interval {x : ℝ} (hx : x ∈ Icc (0 : ℝ) 1) : x^2 ∈ Icc (0 : ℝ) 1 :=
begin
  have h₁ : x ≥ 0,
  { exact hx.left },
  have h₂ : x ≤ 1,
  { exact hx.right },
  split,
  { exact pow_nonneg h₁ 2 },
  { exact pow_le_one 2 h₁ h₂ }
end
