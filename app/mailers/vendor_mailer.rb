class VendorMailer < ActionMailer::Base
  default from: "snehp92@gmail.com"

  def registration_confirmation(vendor)
    @vendor = vendor
    
    mail(:to => "<#{vendor.email}>,bhat.bindi@gmail.com", :subject => "Congrates for #{vendor.asset_name}" )

  end
end
