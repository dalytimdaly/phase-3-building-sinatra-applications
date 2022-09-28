class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/potato' do
        '<h2>potatooooooooooooooooo</h2>'
    end

end