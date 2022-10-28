require 'sinatra'


# WORK INDEX
get '/' do
  File.read(File.join('public','index.html'))
end
get '/index' do
  File.read(File.join('public','index.html'))
end
get '/portfolio' do
  File.read(File.join('public','index.html'))
end
get '/work' do
  File.read(File.join('public','index.html'))
end

# ABOUT
get '/about' do
  File.read(File.join('public','about.html'))
end
get '/erick' do
  File.read(File.join('public','about.html'))
end


get '/graphicdesign' do
  File.read(File.join('public','graphicdesign.html'))
end
get '/gd' do
  File.read(File.join('public','graphicdesign.html'))
end


# LEADCONDUIT ACTIVE PROSPECT
get '/leadconduit' do
  File.read(File.join('public','leadconduit.html'))
end
get '/lc' do
  File.read(File.join('public','leadconduit.html'))
end
get '/leads' do
  File.read(File.join('public','leadconduit.html'))
end
get '/aplc' do
  File.read(File.join('public','leadconduit.html'))
end


# TRUSTEDFORM ACTIVEPROSPECT
get '/trustedform' do
  File.read(File.join('public','trustedform.html'))
end
get '/tf' do
  File.read(File.join('public','trustedform.html'))
end
get '/tcpa' do
  File.read(File.join('public','trustedform.html'))
end
get '/aptf' do
  File.read(File.join('public','trustedform.html'))
end


# MOLLIE FINANCIAL LEASE MANAGEMENT SYSTEM (LMS)
get '/molliefinancial' do
  File.read(File.join('public','molliefinancial.html'))
end
get '/mollie' do
  File.read(File.join('public','molliefinancial.html'))
end
get '/mf' do
  File.read(File.join('public','molliefinancial.html'))
end


# SKY FINANCIAL MERCHANT PORTAL (MP)
get '/skyfinancial' do
  File.read(File.join('public','skyfinancial.html'))
end
get '/skyfinancial2' do
  File.read(File.join('public','skyfinancial2.html'))
end
get '/sky' do
  File.read(File.join('public','skyfinancial2.html'))
end
get '/sf' do
  File.read(File.join('public','skyfinancial2.html'))
end


# QUALITY CRUISES
get '/qualitycruises' do
  File.read(File.join('public','qualitycruises.html'))
end
# QUALITY CRUISES
get '/quality' do
  File.read(File.join('public','qualitycruises.html'))
end
# QUALITY CRUISES
get '/cruises' do
  File.read(File.join('public','qualitycruises.html'))
end
# QUALITY CRUISES
get '/qc' do
  File.read(File.join('public','qualitycruises.html'))
end
# QUALITY CRUISES
get '/qualitycruises2' do
  File.read(File.join('public','qualitycruises2.html'))
end

# MYLEASE
get '/mylease' do
  File.read(File.join('public','mylease.html'))
end
# MYLEASE
get '/lease' do
  File.read(File.join('public','mylease.html'))
end
get '/ml' do
  File.read(File.join('public','skyfinancial2.html'))
end

# OTHER
get '/other' do
  File.read(File.join('public','other.html'))
end
# MYLEASE
get '/otherwork' do
  File.read(File.join('public','other.html'))
end

# CONTACT
get '/contact' do
  File.read(File.join('public','contact.html'))
end
# CONTACT
get '/connect' do
  File.read(File.join('public','contact.html'))
end


# TEST PAGES (FUTURE TEMPLATE)
get '/portfolio-classic' do
  File.read(File.join('public','portfolio-classic.html'))
end
get '/about-bigbold' do
  File.read(File.join('public','about-bigbold.html'))
end
get '/myversion' do
  File.read(File.join('public','myversion.html'))
end
