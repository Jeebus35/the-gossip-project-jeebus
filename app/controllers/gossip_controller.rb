class GossipController < ApplicationController
  def show_gossip
    @gossip_id = Gossip.find(params[:gossip_id])
  end


  def show_user
    @gossip_id = Gossip.find(params[:gossip_id])
  end

end
