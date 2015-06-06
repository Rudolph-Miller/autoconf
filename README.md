# autoconf-cookbook
[![Build Status](https://circleci.com/gh/Rudolph-Miller/autoconf.svg?style=shield)](https://circleci.com/Rudolph-Miller/autoconf)

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['autoconf']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### autoconf::default

Include `autoconf` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[autoconf::default]"
  ]
}
```

## License and Authors

Author:: Rudolph Miller (<chopsticks.tk.ppfm@gmail.com>)
