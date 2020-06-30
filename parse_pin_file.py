import pickle

headers = ['Pin',
           'Pin Name',
           'Memory Byte Group',
           'Bank',
           'VCCAUX Group',
           'Super Logic Region',
           'I/O Type',
           'No-Connect']

def parse_pin_file(file):
    '''returns a dict of pin dictionaries
    the key is the pin name
    '''
    for line in file:
        spl = line.split()
        try:
            if spl[0] == 'Pin':
                break
        except IndexError:
            pass


    pins = {}
    for line in file:
        spl = line.split()
        try:
            pin = {header: spl[i+1] for i, header in enumerate(headers[1:])}
        except IndexError:
            continue
        pins[spl[0]] = pin

    return pins


def main():
    with open('xc7s100fgga676pkg.txt') as f:
        pins = parse_pin_file(f)

    print(pins['AC14'])
    print(pins['W8'])

    with open('mDOMPins.pkl', 'wb') as f:
        pickle.dump(pins, f)

if __name__ == '__main__':
    main()