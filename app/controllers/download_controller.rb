class DownloadController < ApplicationController
  def resume
    send_file "#{Rails.root}/public/Jlee_resume.pdf", filename: 'Jlee_resume.pdf', type: "application/pdf", disposition: 'inline'
  end
end
