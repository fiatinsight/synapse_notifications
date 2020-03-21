Rails.application.routes.draw do
  mount SynapseNotifications::Engine => "/synapse_notifications"
end
