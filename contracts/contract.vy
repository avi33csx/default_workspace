# @version ^0.3.1

userName: public(String[100])

@external
def __init__(name: String[100]):
    self.userName = name

@view
@external
def getUserName() -> String[100]:
    return self.userName
