class Something <ActiveRecord::Base
    def call
        [200, { "Content-Type" => "text/html" }, ["<h2>Hello <em>World</em>!</h2>"]]
    end
end