subroutine hybrid_parameters()
	!Temporary file for hybrid testing
	!sets hybrid Riemann solver parameter values 
	
	!hybrid parameters
    use amr_module, only: roe_depth_frac, roe_min_depth, roe_mom_rat
    
    !set default values
    roe_depth_frac = 0.2d0
    roe_min_depth = 3.d0
    roe_mom_rat = 0.25d0 !maximum ratio of momentum to depth
    
end subroutine
