class DownloadController < ApplicationController
  def resume
    send_file "#{Rails.root}/public/jlee_resume.pdf", filename: 'jlee_resume.pdf', type: "application/pdf", disposition: 'inline'
  end
end
