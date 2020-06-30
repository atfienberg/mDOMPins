import pickle

def parse_xdc_file(file):
    '''returns a list of pin dictionaries
    '''

    pins = []

    for line in file:
      spl = line.split()
      pin_dict = {}
      for i, word in enumerate(spl):
        if word == 'PACKAGE_PIN':
          pin_dict['Pin'] = spl[i+1]
        elif word == '[get_ports':
          port = spl[i+1].replace('{', '').replace('}','').replace(']', '')
          differential = port.endswith('P') or port.endswith('M')
          pin_dict['Port'] = port
          pin_dict['Differential'] = differential


      pins.append(pin_dict)

    return pins


def main():
    with open('mDOM_mb_1.xdc') as f:
        pins = parse_xdc_file(f)

    print(pins[0])
    print(pins[-1])

    with open('mDOMPorts.pkl', 'wb') as f:
        pickle.dump(pins, f)

if __name__ == '__main__':
    main()