
import data.nat.basic

theorem fixed_point_exists {f : ℕ → ℕ} (n : ℕ) (h : f n = n) :
  ∃ x, f x = x :=
begin
  let s : set ℕ := {x | f x = x},
  have hn : n ∈ s,
  { simp [s, h] },
  exact exists.intro n hn
end
