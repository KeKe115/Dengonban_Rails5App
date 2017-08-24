class HeloController < ApplicationController
    layout 'helo'

    def index
        @header = 'layout sample'
        @footer = 'copyright testUser.'
        @title = 'New Layout'
        @msg = 'This is sample page!'
    end
end
