class HomePage < SitePrism::Page

    element :navBarHome, :id, "ember18"
    element :myIcon, :id, "ember30"

    def checkLoginSuccessful
        expect(navBarHome.text).to eql "Início"
        expect(myIcon.text).to eql "Eu"
    end

end