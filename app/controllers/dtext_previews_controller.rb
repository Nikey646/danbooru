class DtextPreviewsController < ApplicationController
  def create
    render :inline => "<%= format_text(params[:body], :ragel => true) %>"
  end
end
