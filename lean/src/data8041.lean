
import data.real.basic

theorem inequality_false {x y : ℝ} : x < y → y < x → false :=
begin
  intros h1 h2,
  linarith,
end
