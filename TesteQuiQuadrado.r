# TESTE QUI-QUADRADO

sim = c(101, 363)
nao = c(111, 224)
risco = cbind(sim, nao)
risco
chisq.test(risco)