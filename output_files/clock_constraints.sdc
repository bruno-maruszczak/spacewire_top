# Clock constraint 
# 50MHz period = 20ns, adding 2ns margin = 18ns
create_clock -period 18.0 [get_pins clk]
