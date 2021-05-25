--x_pi_em_e (número) >> número 
--x_pi_em_e(x) << (x * x_pi) / x_e

x_pi :: (Floating a) => a
x_pi = 3.14159
x_e :: (Floating a) => a
x_e = 2.71828

x_pi_em_e :: (Floating a) => a -> a
x_pi_em_e (x) = (x * x_pi) / x_e
