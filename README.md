## Custom uploaders

[ShareX](https://github.com/ShareX/ShareX) has custom uploader support and you can easily import/export these.

## Help

If you need help while making custom uploader you can check here:

https://getsharex.com/docs/custom-uploader

But easiest way to learn is checking other example custom uploaders to see how those work.

## Contribution rules

Please use current custom uploader naming format for consistency; name and file name should be just domain with lowercase:

```
example.com.sxcu
```

If one domain has more than one service or profile then add that info near it with paranthesis:

```
example.com (Image uploader).sxcu
example.com (URL shortener).sxcu
```

or

```
example.com (Anonymous).sxcu
example.com (User).sxcu
```

`DestinationType` setting must be configured so users can double click your `.sxcu` file to import and easily use without requiring any additional configuration.
