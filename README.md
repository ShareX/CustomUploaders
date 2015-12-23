##Custom uploaders

[ShareX](https://github.com/ShareX/ShareX) has custom uploader support and you can easily import/export these.

##How to import?

1. ShareX main window -> Destinations menu -> Destination settings.
2. Destination settings window -> Custom uploaders tab -> Import menu -> From clipboard or file.

![](http://i.imgur.com/Pkom5z5.png)

##Contribution

###Help

If you need help while making custom uploader you can check here:

https://github.com/ShareX/ShareX/wiki/Custom%20Uploader

Or you can ask for help in [#ShareX IRC channel](http://webchat.freenode.net/?channels=%23ShareX).

But easiest way to learn is checking other example custom uploaders to see how those work.

###Rules

Please use current custom uploader naming format for consistency; name and file name should be just domain with lowercase:

```
example.com.json
```

If one domain has more than one service or profile then add that info near it with paranthesis:

````
example.com (Image uploader).json
example.com (URL shortener).json
```

or

```
example.com (Anonymous).json
example.com (User).json
```

If your upload response is [Json](https://en.wikipedia.org/wiki/JSON) then use new [JsonPath](http://goessner.net/articles/JsonPath/) syntax instead of [Regex](https://en.wikipedia.org/wiki/Regular_expression) syntax to parse it.
