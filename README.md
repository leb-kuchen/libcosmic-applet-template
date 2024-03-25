[cargo generate](https://cargo-generate.github.io/cargo-generate/)
# Example
```sh
cargo generate  "leb-kuchen/libcosmic-applet-template" -d config=true -d translate=true -d example=true  -d animation=true -d id="com.example.applet" -d icon="display-symbolic" --name="cosmic-applet-example"
cd cosmic-applet-example
# to install icons to system: cp icons... data/icons/scalable/apps/
cargo b -r
sudo just install
```
# Formatting 
This template doesn't put any emphasis on formatting, as code of any formatting works with rust.
Recommended formatting:
```sh
sed -i '/^$/d' src/*.rs # remove empty lines
cargo fmt
```
