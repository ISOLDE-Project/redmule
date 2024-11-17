
# apply the patch
```sh
cd .bender/git/checkouts/cv32e40x-b02547e8c1b6e597
git apply ../../../../patch/cv32e40x-b02547e8c1b6e597/verilator.patch
```
# create the patch

```sh
cd .bender/git/checkouts/cv32e40x-b02547e8c1b6e597
git diff rtl/cv32e40x_controller.sv rtl/cv32e40x_controller_fsm.sv rtl/cv32e40x_core.sv > ../../../../patch/cv32e40x-b02547e8c1b6e597/verilator.patch
```
