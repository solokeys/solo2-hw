# Generate BOM rereqs

To generate a BOM, [KiBoM](https://github.com/SchrodingersGat/KiBoM) is used.

Download KiBoM to this directory.

```
git clone https://github.com/SchrodingersGat/KiBoM
```

You then need to open the BOM plugin manager from the ("solo-A.sch") schematic in KiCad.  Plug this command in in the command field and run it.  Make sure to edit the path so that it's valid.

```
python "/Users/conor/Documents/GitHub/solo-hw/kicad/bom/KiBoM/KiBOM_CLI.py" "%I" "%O"
```

This generates an intermediate file that can then be used for generating the final BOMs.  If you change the schematic,
you will **need** to run this again.

# Generate the BOM for either USB-C or USB-A.

USB-C:
```
python3 KiBoM/KiBOM_CLI.py --cfg usbc.ini ../solo-A.xml C-BOM.csv
```

USB-A:
```
python3 KiBoM/KiBOM_CLI.py --cfg usba.ini ../solo-A.xml A-BOM.csv
```
