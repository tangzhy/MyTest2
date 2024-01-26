
lemma bor_comm (b₁ b₂ : bool) : b₁ || b₂ = b₂ || b₁ :=
by cases b₁; cases b₂; simp
