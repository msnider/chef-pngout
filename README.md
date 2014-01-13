pngout Cookbook
===============
Installs [PNGOUT](http://www.jonof.id.au/kenutils).


Requirements
------------
Supports: `ubuntu`

Depends On: `apt`


Attributes
----------

#### pngout::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['pngout']['version']</tt></td>
    <td>String</td>
    <td>Version of PNGOUT</td>
    <td><tt>20130221</tt></td>
  </tr>
</table>

Usage
-----
#### pngout::default
Just include `pngout` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[pngout]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
License: Apache 2.0
Graciously extracted from: https://github.com/jgoz/vagrant-jekyll/tree/master/chef/pngout 
