require(devtools)
load_all("c:/Users/astukalov/projects/pheatmap")

mtx = matrix(c(1, 0, 0, 1, 1, 1), nrow=2)
pheatmap(mtx)
