class AssetMailer < ActionMailer::Base
 
   default from: "snehp92@gmail.com"

  def registration_confirmation(realasset)
    @realasset = realasset
   
    
    mail(:to => "bhat.bindi@gmail.com", :subject => " #{realasset.name} is Added." )

  end
  def asset_destroy(realasset)
  	@realasset = realasset

  	mail(:to => "bhat.bindi@gmail.com" , :subject => " Asset is deleted. ")
  	
  end
end
