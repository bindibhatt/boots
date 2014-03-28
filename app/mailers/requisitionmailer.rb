class Requisitionmailer < ActionMailer::Base
  default from: "snehp92@gmail.com"
def requisition_confirmation(requisition)
    @requisition = requisition
    @url = 'http://localhost:3000/requisitions'
    mail(:to => "bhat.bindi@gmail.com", :subject => "Requisition send by #{@requisition.from}" )

  end
end
