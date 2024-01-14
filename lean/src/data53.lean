
import linear_algebra.matrix
import data.fintype.card
import data.finset.basic
import combinatorics.simple_graph.adj_matrix
import linear_algebra.matrix.trace

open matrix
open simple_graph

lemma sum_diag_eq_zero [fintype V] [decidable_eq V] [decidable_rel G.adj] :
  matrix.trace V ℕ ℕ (adj_matrix ℕ G) = 0 :=
begin
  rw matrix.trace_eq_diagonal,
  simp [diagonal, adj_matrix_apply],
  exact finset.sum_eq_zero (λ v h, by simp),
end
