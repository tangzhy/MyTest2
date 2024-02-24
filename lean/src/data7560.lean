
import set_theory.game.basic

theorem equiv_trans {G H K : pgame} (h1 : G ≈ H) (h2 : H ≈ K) : G ≈ K :=
by { transitivity, assumption, assumption }
