
import os
import sys
sys.path.append(os.path.dirname(os.path.abspath(__file__)))
from Func1.main import add2


def test_add2():

    result = add2(1,2)
    assert result == 3