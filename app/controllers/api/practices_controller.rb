class Api::PracticesController < ApplicationController
  def query_params
    @key = params['key']
    @name = params['name']
    render "query_params.json.jb"
  end

  def segment_params
    @segment = params[:segment]
    render "segment.json.jb"
  end
end
