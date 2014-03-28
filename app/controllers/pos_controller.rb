class PosController < ApplicationController
  def new
    @po  =  Po.new
  end
  def create
    @po = Po.new(params[:po])
      if @po.save
        
        flash[:success] = "Po Added Successfully"
        redirect_to amain_path
      else
        
       flash[:warning] = "Po not added"
        redirect_to amain_path
      end
  end
  
  def show
  @po = Po.find(params[:id])
  
  @title = @po.name
  
  end
 
def index
    @title = "All users"
    @po= Po.all
    @po = Po.order("name").page(params[:page]).per(5)
  end
def destroy
   Po.find(params[:id]).destroy
   flash[:success] = "Po destroyed."
    redirect_to Pos_path
      
    end
end
