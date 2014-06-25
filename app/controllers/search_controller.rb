class SearchController < UIViewController
  def viewDidLoad
    super

    # self.title = "Search"
    # self.view.backgroundColor = UIColor.whiteColor

    @text_field = UITextField.alloc.initWithFrame([[0,0], [160,26]])
    @text_field.placeholder = "#abcabc"
    @text_field.textAlignment = UITextAlignmentCenter
    @text_field.autocapitalizationType = UITextAutocapitalizationTypeNone
    @text_field.borderStyle = UITextBorderStyleRoundedRect
    @text_field.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2 - 100)
    self.view.addSubview @text_field

    @searcha = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @searcha.setTitle("Search", forstate:UIControlStateNormal)
    #@search.setTitle("Loading", forState:UIControlStateDisabled)
    @searcha.accessibilityLabel = "Test mea"
    @searcha.sizeToFit
    # @search.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2 + 40)
    @searcha.frame = CGRect.new([100,420], @searcha.frame.size) 
    self.view.addSubview @searcha

    @button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button.setTitle("Test me title", forState:UIControlStateNormal)
    @button.accessibilityLabel = "Test me"
    @button.sizeToFit
    @button.frame = CGRect.new([100,210], @button.frame.size) 
    self.view.addSubview @button

  end
end