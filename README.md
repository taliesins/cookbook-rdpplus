# rdpplus-cookbook

Cookbook to install rdp plus

## Supported Platforms

Windows

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['rdpplus']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### rdpplus::default

Include `rdpplus` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[rdpplus::default]"
  ]
}
```

## License and Authors

Author:: Taliesin Sisson (taliesins@yahoo.com)
