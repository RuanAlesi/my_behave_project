import behave_webdriver

def before_all(context):
    context.behave_driver = behave_webdriver.Chrome.headless();

def after_all(context):
    context.behave_driver.quit;