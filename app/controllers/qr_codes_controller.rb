require 'rqrcode'
class QrCodesController < ApplicationController
  def create
  end  

  def new
    @qr = RQRCode::QRCode.new( 'HelloWorld', :size => 4, :level => :h )   
   # @qr = RQRCode::QRCode.new( qr_code_params[:text], size: 4)
  end
end
