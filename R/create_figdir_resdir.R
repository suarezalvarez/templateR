createresdir = function(script_name){
  
  
  if(!dir.exists(here::here("R",
                            "results",
                            script_name
                            )
                 )
  ){
    
    dir.create(here::here("R","results",
                          script_name
                          )
    )
  }
  
  
  resdir = here::here("R","results",
                      script_name)
  
}









createfigdir = function(script_name){
  if(!dir.exists(here::here("R","figures",
                            script_name
  )
  )
  ){
    
    dir.create(here::here("R","figures",
                          script_name
    )
    )
  }


figdir = here::here("R","figures",
                    script_name)
}
