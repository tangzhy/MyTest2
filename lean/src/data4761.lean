
import set_theory.game.basic

theorem equiv_trans {G H I : pgame} (hGH : G ≈ H) (hHI : H ≈ I) : G ≈ I :=
begin
  transitivity,
  { assumption },
  { assumption }
end
