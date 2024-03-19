

def read_csv_file(filename):
    with open(filename) as f:
        """ store in a variable to be used later """
        password = next(f)
        print(password)
        return password