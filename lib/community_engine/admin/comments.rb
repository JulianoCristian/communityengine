ActiveAdmin.register Comment do
  permit_params :author_name, :author_email, :notify_by_email, :author_url, :comment
  actions :all, except: [:new, :create]
end
